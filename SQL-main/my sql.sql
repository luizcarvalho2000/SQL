USE ragnarok
-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Fev-2020 às 22:22
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
-- Banco de dados: `ragnarok`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `acc_reg_num`
--

CREATE TABLE `acc_reg_num` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `acc_reg_str`
--

CREATE TABLE `acc_reg_str` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `achievement`
--

CREATE TABLE `achievement` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` bigint(11) UNSIGNED NOT NULL,
  `count1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count3` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count4` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count5` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count6` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count7` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count8` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count9` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count10` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `completed` datetime DEFAULT NULL,
  `rewarded` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `achievement`
--

INSERT INTO `achievement` (`char_id`, `id`, `count1`, `count2`, `count3`, `count4`, `count5`, `count6`, `count7`, `count8`, `count9`, `count10`, `completed`, `rewarded`) VALUES
(150000, 240000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 19:51:12', NULL),
(150000, 200012, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 19:53:35', NULL),
(150000, 200002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 19:56:53', NULL),
(150000, 200001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 19:56:53', NULL),
(150000, 200003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 19:56:53', NULL),
(150000, 200000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 19:55:25', NULL),
(150000, 200028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:11:04', NULL),
(150000, 200022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:10:56', NULL),
(150000, 200021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:09:53', NULL),
(150000, 200027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:09:53', NULL),
(150000, 200018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:09:46', NULL),
(150000, 200024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:09:46', NULL),
(150000, 200025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:09:41', NULL),
(150000, 200019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:09:41', NULL),
(150000, 200026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:09:30', NULL),
(150000, 200020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:09:30', NULL),
(150000, 200023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:08:37', NULL),
(150000, 200017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:08:37', NULL),
(150000, 220023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:19:37', NULL),
(150000, 220024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 20:26:07', NULL),
(150000, 220020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 21:33:17', NULL),
(150000, 220021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-10 21:33:17', NULL),
(150000, 230201, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL),
(150000, 220026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-16 19:37:23', NULL),
(150000, 220025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-16 19:37:23', NULL),
(150000, 220028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:21:29', NULL),
(150000, 220027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:21:29', NULL),
(150000, 220029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:21:29', NULL),
(150000, 220034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:31:32', NULL),
(150000, 220033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:31:32', NULL),
(150000, 220032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:31:32', NULL),
(150000, 220030, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:31:32', NULL),
(150000, 220035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:31:32', NULL),
(150000, 220031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-02-25 18:31:32', NULL);

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

--
-- Extraindo dados da tabela `atcommandlog`
--

INSERT INTO `atcommandlog` (`atcommand_id`, `atcommand_date`, `account_id`, `char_id`, `char_name`, `map`, `command`) VALUES
(1, '2020-02-10 19:53:35', 2000000, 150000, 'Meliodas', 'iz_int04', '@job 4060'),
(2, '2020-02-10 19:53:44', 2000000, 150000, 'Meliodas', 'prontera', '@go 0'),
(3, '2020-02-10 19:55:25', 2000000, 150000, 'Meliodas', 'prontera', '@lvup 200'),
(4, '2020-02-10 19:56:53', 2000000, 150000, 'Meliodas', 'prontera', '@joblvup 100'),
(5, '2020-02-10 19:57:46', 2000000, 150000, 'Meliodas', 'prontera', '@questskill 144'),
(6, '2020-02-10 19:57:56', 2000000, 150000, 'Meliodas', 'prontera', '@questskill 145'),
(7, '2020-02-10 19:58:15', 2000000, 150000, 'Meliodas', 'prontera', '@questskill 146'),
(8, '2020-02-10 19:59:30', 2000000, 150000, 'Meliodas', 'prontera', '@allskill'),
(9, '2020-02-10 20:08:37', 2000000, 150000, 'Meliodas', 'prontera', '@str 199'),
(10, '2020-02-10 20:09:30', 2000000, 150000, 'Meliodas', 'prontera', '@agi 199'),
(11, '2020-02-10 20:09:41', 2000000, 150000, 'Meliodas', 'prontera', '@vit 199'),
(12, '2020-02-10 20:09:47', 2000000, 150000, 'Meliodas', 'prontera', '@int 199'),
(13, '2020-02-10 20:09:53', 2000000, 150000, 'Meliodas', 'prontera', '@dex 199'),
(14, '2020-02-10 20:10:03', 2000000, 150000, 'Meliodas', 'prontera', '@str 199'),
(15, '2020-02-10 20:10:11', 2000000, 150000, 'Meliodas', 'prontera', '@str 199'),
(16, '2020-02-10 20:11:15', 2000000, 150000, 'Meliodas', 'prontera', '@str 70'),
(17, '2020-02-10 20:11:27', 2000000, 150000, 'Meliodas', 'prontera', '@str 50'),
(18, '2020-02-10 20:11:51', 2000000, 150000, 'Meliodas', 'prontera', '@luk 199'),
(19, '2020-02-10 20:12:13', 2000000, 150000, 'Meliodas', 'prontera', '@agi 100'),
(20, '2020-02-10 20:12:35', 2000000, 150000, 'Meliodas', 'prontera', '@str 282'),
(21, '2020-02-10 20:12:51', 2000000, 150000, 'Meliodas', 'prontera', '@vit 800'),
(22, '2020-02-10 20:13:13', 2000000, 150000, 'Meliodas', 'prontera', '@luk 600'),
(23, '2020-02-10 20:13:29', 2000000, 150000, 'Meliodas', 'prontera', '@int 300'),
(24, '2020-02-10 20:13:41', 2000000, 150000, 'Meliodas', 'prontera', '@agi 300'),
(25, '2020-02-10 20:14:07', 2000000, 150000, 'Meliodas', 'prontera', '@speed 0'),
(26, '2020-02-10 20:15:27', 2000000, 150000, 'Meliodas', 'prontera', '@item 1181'),
(27, '2020-02-10 20:17:42', 2000000, 150000, 'Meliodas', 'prontera', '@item 15186'),
(28, '2020-02-10 20:19:37', 2000000, 150000, 'Meliodas', 'prontera', '@item 7451'),
(29, '2020-02-10 20:21:43', 2000000, 150000, 'Meliodas', 'prontera', '@item 5020'),
(30, '2020-02-10 20:22:33', 2000000, 150000, 'Meliodas', 'prontera', '@item 20718'),
(31, '2020-02-10 20:23:33', 2000000, 150000, 'Meliodas', 'prontera', '@item 22008'),
(32, '2020-02-10 20:24:46', 2000000, 150000, 'Meliodas', 'prontera', '@item 2936 2'),
(33, '2020-02-10 20:26:07', 2000000, 150000, 'Meliodas', 'prontera', '@item 2202'),
(34, '2020-02-10 20:26:40', 2000000, 150000, 'Meliodas', 'prontera', '@item 19824'),
(35, '2020-02-10 20:27:15', 2000000, 150000, 'Meliodas', 'prontera', '@item 19139'),
(36, '2020-02-10 20:28:06', 2000000, 150000, 'Meliodas', 'prontera', '@item 5918'),
(37, '2020-02-10 20:35:52', 2000000, 150000, 'Meliodas', 'prontera', '@speed 0'),
(38, '2020-02-10 20:35:57', 2000000, 150000, 'Meliodas', 'prontera', '@heal'),
(39, '2020-02-10 20:37:06', 2000000, 150000, 'Meliodas', 'prontera', '@item 6423 100'),
(40, '2020-02-10 20:37:43', 2000000, 150000, 'Meliodas', 'prontera', '@item 6417 100'),
(41, '2020-02-10 20:38:12', 2000000, 150000, 'Meliodas', 'prontera', '@item 12214 100'),
(42, '2020-02-10 20:38:50', 2000000, 150000, 'Meliodas', 'prontera', '@item 601 200'),
(43, '2020-02-10 20:39:15', 2000000, 150000, 'Meliodas', 'prontera', '@item 4302'),
(44, '2020-02-10 20:40:18', 2000000, 150000, 'Meliodas', 'prontera', '@item 4403 2'),
(45, '2020-02-10 20:41:30', 2000000, 150000, 'Meliodas', 'prontera', '@item 19168'),
(46, '2020-02-10 20:42:35', 2000000, 150000, 'Meliodas', 'prontera', '@item 4305'),
(47, '2020-02-10 20:43:06', 2000000, 150000, 'Meliodas', 'prontera', '@item 4425'),
(48, '2020-02-10 21:05:30', 2000000, 150000, 'Meliodas', 'prontera', '@heal'),
(49, '2020-02-10 21:05:57', 2000000, 150000, 'Meliodas', 'prontera', '@speed 0'),
(50, '2020-02-10 21:08:50', 2000000, 150000, 'Meliodas', 'prontera', '@item 4236'),
(51, '2020-02-10 21:10:01', 2000000, 150000, 'Meliodas', 'prontera', '@item 4144'),
(52, '2020-02-10 21:25:05', 2000000, 150000, 'Meliodas', 'prontera', '@item 4520'),
(53, '2020-02-10 21:28:16', 2000000, 150000, 'Meliodas', 'prontera', '@item 27164'),
(54, '2020-02-10 21:30:28', 2000000, 150000, 'Meliodas', 'prontera', '@item 4430'),
(55, '2020-02-10 21:31:31', 2000000, 150000, 'Meliodas', 'prontera', '@item 22008'),
(56, '2020-02-10 21:33:17', 2000000, 150000, 'Meliodas', 'prontera', '@refine 0 +20'),
(57, '2020-02-10 21:35:07', 2000000, 150000, 'Meliodas', 'malangdo', '@warp malangdo'),
(58, '2020-02-10 21:38:03', 2000000, 150000, 'Meliodas', 'malangdo', '@heal'),
(59, '2020-02-10 21:38:31', 2000000, 150000, 'Meliodas', 'prontera', '@go 0'),
(60, '2020-02-16 19:33:32', 2000000, 150000, 'Meliodas', 'prontera', '@speed 0'),
(61, '2020-02-16 19:33:39', 2000000, 150000, 'Meliodas', 'prontera', '@heal'),
(62, '2020-02-16 19:35:40', 2000000, 150000, 'Meliodas', 'prt_sewb4', '@warp prt_sewb4'),
(63, '2020-02-16 19:39:23', 2000000, 150000, 'Meliodas', 'pay_fild10', '@warp pay_fild10'),
(64, '2020-02-16 19:40:15', 2000000, 150000, 'Meliodas', 'pay_fild10', '@item 14529 100'),
(65, '2020-02-25 12:51:09', 2000000, 150000, 'Meliodas', 'pay_fild10', '@speed 0'),
(66, '2020-02-25 18:16:57', 2000000, 150000, 'Meliodas', 'pay_fild08', '@speed 0'),
(67, '2020-02-25 18:17:06', 2000000, 150000, 'Meliodas', 'pay_fild08', '@speed 1'),
(68, '2020-02-25 18:20:26', 2000000, 150000, 'Meliodas', 'abyss_03', '@warp abyss_03'),
(69, '2020-02-25 18:22:42', 2000000, 150000, 'Meliodas', 'abyss_03', '@alive'),
(70, '2020-02-25 18:23:21', 2000000, 150000, 'Meliodas', 'abyss_03', '@heal'),
(71, '2020-02-25 18:26:09', 2000000, 150000, 'Meliodas', 'mal_dun01', '@warp mal_dun01'),
(72, '2020-02-25 18:29:10', 2000000, 150000, 'Meliodas', 'prontera', '@go 0');

-- --------------------------------------------------------

--
-- Estrutura da tabela `auction`
--

CREATE TABLE `auction` (
  `auction_id` bigint(20) UNSIGNED NOT NULL,
  `seller_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `seller_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `buynow` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hours` smallint(6) NOT NULL DEFAULT 0,
  `timestamp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `item_name` varchar(50) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
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
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `bonus_script`
--

CREATE TABLE `bonus_script` (
  `char_id` int(11) UNSIGNED NOT NULL,
  `script` text NOT NULL,
  `tick` bigint(20) NOT NULL DEFAULT 0,
  `flag` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `icon` smallint(3) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
-- Estrutura da tabela `buyingstores`
--

CREATE TABLE `buyingstores` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(10) UNSIGNED NOT NULL,
  `sex` enum('F','M') NOT NULL DEFAULT 'M',
  `map` varchar(20) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL,
  `limit` int(10) UNSIGNED NOT NULL,
  `body_direction` char(1) NOT NULL DEFAULT '4',
  `head_direction` char(1) NOT NULL DEFAULT '0',
  `sit` char(1) NOT NULL DEFAULT '1',
  `autotrade` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `buyingstore_items`
--

CREATE TABLE `buyingstore_items` (
  `buyingstore_id` int(10) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cart_inventory`
--

CREATE TABLE `cart_inventory` (
  `id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) NOT NULL DEFAULT 0,
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
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
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
-- Estrutura da tabela `char`
--

CREATE TABLE `char` (
  `char_id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_num` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(30) NOT NULL DEFAULT '',
  `class` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `base_level` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `job_level` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `base_exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `job_exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `zeny` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `str` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `agi` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `vit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `int` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `dex` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `luk` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `status_point` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skill_point` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `option` int(11) NOT NULL DEFAULT 0,
  `karma` tinyint(3) NOT NULL DEFAULT 0,
  `manner` smallint(6) NOT NULL DEFAULT 0,
  `party_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `pet_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `homun_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `elemental_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hair` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hair_color` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `clothes_color` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `body` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `weapon` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `shield` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_top` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_mid` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_bottom` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `robe` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `last_map` varchar(11) NOT NULL DEFAULT '',
  `last_x` smallint(4) UNSIGNED NOT NULL DEFAULT 53,
  `last_y` smallint(4) UNSIGNED NOT NULL DEFAULT 111,
  `save_map` varchar(11) NOT NULL DEFAULT '',
  `save_x` smallint(4) UNSIGNED NOT NULL DEFAULT 53,
  `save_y` smallint(4) UNSIGNED NOT NULL DEFAULT 111,
  `partner_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `online` tinyint(2) NOT NULL DEFAULT 0,
  `father` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `mother` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `child` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `fame` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `rename` smallint(3) UNSIGNED NOT NULL DEFAULT 0,
  `delete_date` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `moves` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unban_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `font` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `uniqueitem_counter` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sex` enum('M','F','U') NOT NULL DEFAULT 'U',
  `hotkey_rowshift` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `clan_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `last_login` datetime DEFAULT NULL,
  `title_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `show_equip` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `char`
--

INSERT INTO `char` (`char_id`, `account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `elemental_id`, `hair`, `hair_color`, `clothes_color`, `body`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `robe`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `rename`, `delete_date`, `moves`, `unban_time`, `font`, `uniqueitem_counter`, `sex`, `hotkey_rowshift`, `clan_id`, `last_login`, `title_id`, `show_equip`) VALUES
(150000, 2000000, 0, 'Meliodas', 4060, 175, 60, 99999999, 44456927, 1000827490, 1000, 600, 1000, 500, 200, 929, 578963, 578963, 8868, 8843, 1911, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 3, 0, 1053, 12, 0, 0, 'prontera', 92, 122, 'iz_int04', 18, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65, 'M', 0, 0, '2020-02-25 18:15:26', 0, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `charlog`
--

CREATE TABLE `charlog` (
  `time` datetime NOT NULL,
  `char_msg` varchar(255) NOT NULL DEFAULT 'char select',
  `account_id` int(11) NOT NULL DEFAULT 0,
  `char_num` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(23) NOT NULL DEFAULT '',
  `str` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `agi` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `vit` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `int` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `dex` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `luk` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hair` tinyint(4) NOT NULL DEFAULT 0,
  `hair_color` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `charlog`
--

INSERT INTO `charlog` (`time`, `char_msg`, `account_id`, `char_num`, `name`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `hair`, `hair_color`) VALUES
('2020-02-10 19:51:05', 'make new char', 2000000, 0, 'Meliodas', 1, 1, 1, 1, 1, 1, 1, 1),
('2020-02-10 19:51:11', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-02-10 20:35:24', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-02-10 21:05:17', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-02-16 19:30:59', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-02-25 12:50:53', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-02-25 16:31:35', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-02-25 16:33:31', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-02-25 16:37:19', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-02-25 18:15:26', 'char select', 2000000, 0, 'Meliodas', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `char_reg_num`
--

CREATE TABLE `char_reg_num` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `char_reg_num`
--

INSERT INTO `char_reg_num` (`char_id`, `key`, `index`, `value`) VALUES
(150000, 'jobchange_level', 0, 1),
(150000, 'jobchange_level_3rd', 0, 248),
(150000, 'PC_DIE_COUNTER', 0, 1),
(150000, 'RESRVPTS', 0, 8);

-- --------------------------------------------------------

--
-- Estrutura da tabela `char_reg_str`
--

CREATE TABLE `char_reg_str` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
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
-- Estrutura da tabela `clan`
--

CREATE TABLE `clan` (
  `clan_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `master` varchar(24) NOT NULL DEFAULT '',
  `mapname` varchar(24) NOT NULL DEFAULT '',
  `max_member` smallint(6) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `clan`
--

INSERT INTO `clan` (`clan_id`, `name`, `master`, `mapname`, `max_member`) VALUES
(1, 'Swordman Clan', 'Raffam Oranpere', 'prontera', 500),
(2, 'Arcwand Clan', 'Devon Aire', 'geffen', 500),
(3, 'Golden Mace Clan', 'Berman Aire', 'prontera', 500),
(4, 'Crossbow Clan', 'Shaam Rumi', 'payon', 500);

-- --------------------------------------------------------

--
-- Estrutura da tabela `clan_alliance`
--

CREATE TABLE `clan_alliance` (
  `clan_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `opposition` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `alliance_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `clan_alliance`
--

INSERT INTO `clan_alliance` (`clan_id`, `opposition`, `alliance_id`, `name`) VALUES
(1, 0, 3, 'Golden Mace Clan'),
(2, 0, 3, 'Golden Mace Clan'),
(2, 1, 4, 'Crossbow Clan'),
(3, 0, 1, 'Swordman Clan'),
(3, 0, 2, 'Arcwand Clan'),
(3, 0, 4, 'Crossbow Clan'),
(4, 0, 3, 'Golden Mace Clan'),
(4, 1, 2, 'Arcwand Clan');

-- --------------------------------------------------------

--
-- Estrutura da tabela `db_roulette`
--

CREATE TABLE `db_roulette` (
  `index` int(11) NOT NULL DEFAULT 0,
  `level` smallint(5) UNSIGNED NOT NULL,
  `item_id` smallint(5) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `flag` smallint(5) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `elemental`
--

CREATE TABLE `elemental` (
  `ele_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `mode` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `atk1` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `atk2` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `matk` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `aspd` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `def` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `mdef` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `flee` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `life_time` bigint(20) NOT NULL DEFAULT 0
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
-- Estrutura da tabela `friends`
--

CREATE TABLE `friends` (
  `char_id` int(11) NOT NULL DEFAULT 0,
  `friend_account` int(11) NOT NULL DEFAULT 0,
  `friend_id` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `global_acc_reg_num`
--

CREATE TABLE `global_acc_reg_num` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `global_acc_reg_str`
--

CREATE TABLE `global_acc_reg_str` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild`
--

CREATE TABLE `guild` (
  `guild_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `master` varchar(24) NOT NULL DEFAULT '',
  `guild_lv` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `connect_member` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `max_member` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `average_lv` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `next_exp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skill_point` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `mes1` varchar(60) NOT NULL DEFAULT '',
  `mes2` varchar(120) NOT NULL DEFAULT '',
  `emblem_len` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `emblem_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `emblem_data` blob DEFAULT NULL,
  `last_master_change` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_alliance`
--

CREATE TABLE `guild_alliance` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `opposition` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `alliance_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_castle`
--

CREATE TABLE `guild_castle` (
  `castle_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `economy` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `defense` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `triggerE` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `triggerD` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nextTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `payTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleC` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG0` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG1` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG2` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG3` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG4` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG5` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG6` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG7` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_expulsion`
--

CREATE TABLE `guild_expulsion` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `mes` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_member`
--

CREATE TABLE `guild_member` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hair` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `hair_color` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `gender` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `class` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `lv` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `exp_payper` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `online` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `position` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_position`
--

CREATE TABLE `guild_position` (
  `guild_id` int(9) UNSIGNED NOT NULL DEFAULT 0,
  `position` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `mode` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `exp_mode` tinyint(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_skill`
--

CREATE TABLE `guild_skill` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `lv` tinyint(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_storage`
--

CREATE TABLE `guild_storage` (
  `id` int(10) UNSIGNED NOT NULL,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
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
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_storage_log`
--

CREATE TABLE `guild_storage_log` (
  `id` int(11) NOT NULL,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 1,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
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
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `homunculus`
--

CREATE TABLE `homunculus` (
  `homun_id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `prev_class` mediumint(9) NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `level` smallint(4) NOT NULL DEFAULT 0,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `intimacy` int(12) NOT NULL DEFAULT 0,
  `hunger` smallint(4) NOT NULL DEFAULT 0,
  `str` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `agi` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `vit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `int` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `dex` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `luk` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) NOT NULL DEFAULT 0,
  `max_sp` int(11) NOT NULL DEFAULT 0,
  `skill_point` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `alive` tinyint(2) NOT NULL DEFAULT 1,
  `rename_flag` tinyint(2) NOT NULL DEFAULT 0,
  `vaporize` tinyint(2) NOT NULL DEFAULT 0,
  `autofeed` tinyint(2) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `hotkey`
--

CREATE TABLE `hotkey` (
  `char_id` int(11) NOT NULL,
  `hotkey` tinyint(2) UNSIGNED NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `itemskill_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skill_lvl` tinyint(4) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `hotkey`
--

INSERT INTO `hotkey` (`char_id`, `hotkey`, `type`, `itemskill_id`, `skill_lvl`) VALUES
(150000, 3, 1, 2006, 5),
(150000, 0, 1, 2008, 10),
(150000, 1, 1, 5004, 10),
(150000, 2, 1, 2009, 5),
(150000, 4, 1, 2002, 5),
(150000, 5, 1, 2001, 5),
(150000, 6, 1, 2003, 10),
(150000, 7, 1, 5014, 5),
(150000, 8, 1, 2005, 5),
(150000, 9, 1, 60, 10),
(150000, 10, 1, 356, 10),
(150000, 11, 1, 61, 5),
(150000, 12, 1, 62, 10),
(150000, 13, 1, 397, 5),
(150000, 14, 1, 398, 5),
(150000, 15, 1, 355, 5),
(150000, 16, 1, 358, 1),
(150000, 17, 1, 359, 1),
(150000, 18, 0, 601, 0),
(150000, 19, 1, 7, 10),
(150000, 20, 1, 6, 10),
(150000, 21, 1, 5, 10),
(150000, 22, 1, 8, 10),
(150000, 24, 0, 12214, 0),
(150000, 23, 0, 14529, 0),
(150000, 27, 0, 14529, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `interlog`
--

CREATE TABLE `interlog` (
  `time` datetime NOT NULL,
  `log` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `interreg`
--

CREATE TABLE `interreg` (
  `varname` varchar(11) NOT NULL,
  `value` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
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
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `favorite` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `equip_switch` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `inventory`
--

INSERT INTO `inventory` (`id`, `char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `expire_time`, `favorite`, `bound`, `unique_id`, `equip_switch`) VALUES
(15, 150000, 15186, 1, 16, 1, 20, 0, 4302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400001, 0),
(22, 150000, 19168, 1, 256, 1, 20, 0, 4403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400011, 0),
(25, 150000, 20718, 1, 4, 1, 20, 0, 4520, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400003, 0),
(29, 150000, 22008, 1, 64, 1, 20, 0, 27164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400012, 0),
(23, 150000, 2936, 1, 8, 1, 20, 0, 4144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 0),
(14, 150000, 2202, 1, 512, 1, 20, 0, 4403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400007, 0),
(12, 150000, 19824, 1, 1024, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400008, 0),
(18, 150000, 12214, 85, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 150000, 601, 190, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 150000, 1181, 1, 34, 1, 20, 0, 4305, 4425, 4821, 4844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400016, 0),
(28, 150000, 2936, 1, 128, 1, 20, 0, 4430, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 0),
(45, 150000, 14529, 85, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 150000, 23177, 30, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 150000, 692, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ipbanlist`
--

CREATE TABLE `ipbanlist` (
  `list` varchar(15) NOT NULL DEFAULT '',
  `btime` datetime NOT NULL,
  `rtime` datetime NOT NULL,
  `reason` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `userid` varchar(23) NOT NULL DEFAULT '',
  `user_pass` varchar(32) NOT NULL DEFAULT '',
  `sex` enum('M','F','S') NOT NULL DEFAULT 'M',
  `email` varchar(39) NOT NULL DEFAULT '',
  `group_id` tinyint(3) NOT NULL DEFAULT 0,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unban_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `expiration_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `logincount` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `lastlogin` datetime DEFAULT NULL,
  `last_ip` varchar(100) NOT NULL DEFAULT '',
  `birthdate` date DEFAULT NULL,
  `character_slots` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `pincode` varchar(4) NOT NULL DEFAULT '',
  `pincode_change` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `vip_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `old_group` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`account_id`, `userid`, `user_pass`, `sex`, `email`, `group_id`, `state`, `unban_time`, `expiration_time`, `logincount`, `lastlogin`, `last_ip`, `birthdate`, `character_slots`, `pincode`, `pincode_change`, `vip_time`, `old_group`) VALUES
(1, 's1', 'p1', 'S', 'athena@athena.com', 0, 0, 0, 0, 12, '2020-02-25 18:09:03', '127.0.0.1', NULL, 0, '', 0, 0, 0),
(2000000, 'luiz', 'bufallo', 'M', 'a@a.com', 99, 0, 0, 0, 12, '2020-02-25 18:15:13', '127.0.0.1', NULL, 15, '0606', 1581375017, 0, 0);

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

--
-- Extraindo dados da tabela `loginlog`
--

INSERT INTO `loginlog` (`time`, `ip`, `user`, `rcode`, `log`) VALUES
('2020-02-02 12:27:02', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-02 12:27:06', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-02 12:36:34', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-02 12:36:36', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-07 20:00:41', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-07 20:00:48', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-08 22:04:15', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-08 22:04:25', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-10 19:36:50', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-10 19:36:56', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-10 19:39:56', '127.0.0.1', 'luiz_', 100, 'login ok'),
('2020-02-10 19:42:50', '127.0.0.1', 'luiz', 0, 'Unregistered ID.'),
('2020-02-10 19:43:15', '127.0.0.1', 'luiz_', 100, 'login ok'),
('2020-02-10 19:48:26', '127.0.0.1', 'luiz_', 100, 'login ok'),
('2020-02-10 20:35:14', '127.0.0.1', 'luiz_', 100, 'login ok'),
('2020-02-16 19:26:33', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-16 19:26:41', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-16 19:30:46', '127.0.0.1', 'luiz_', 100, 'login ok'),
('2020-02-16 20:41:30', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-16 20:41:36', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-25 10:27:03', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-25 10:27:10', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-25 12:50:41', '127.0.0.1', 'luiz_', 100, 'login ok'),
('2020-02-25 15:46:35', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-25 15:46:41', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-25 15:47:49', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-25 15:47:51', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-25 16:31:22', '127.0.0.1', 'luiz', 100, 'login ok'),
('2020-02-25 16:33:17', '127.0.0.1', 'luiz', 100, 'login ok'),
('2020-02-25 16:37:11', '127.0.0.1', 'luiz', 100, 'login ok'),
('2020-02-25 17:13:13', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-25 17:13:20', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-25 18:08:21', '0.0.0.0', 'login server', 100, 'login server started'),
('2020-02-25 18:09:02', '127.0.0.1', 's1', 100, 'charserver - Odin@127.0.0.1:6121'),
('2020-02-25 18:15:13', '127.0.0.1', 'luiz', 100, 'login ok');

-- --------------------------------------------------------

--
-- Estrutura da tabela `mail`
--

CREATE TABLE `mail` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `send_name` varchar(30) NOT NULL DEFAULT '',
  `send_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `dest_name` varchar(30) NOT NULL DEFAULT '',
  `dest_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(45) NOT NULL DEFAULT '',
  `message` varchar(500) NOT NULL DEFAULT '',
  `time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(2) NOT NULL DEFAULT 0,
  `zeny` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` smallint(5) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `mail_attachments`
--

CREATE TABLE `mail_attachments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
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
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `mapreg`
--

CREATE TABLE `mapreg` (
  `varname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `mapreg`
--

INSERT INTO `mapreg` (`varname`, `index`, `value`) VALUES
('$arn_pritop60', 0, '480'),
('$arn_pritop70', 0, '480'),
('$arn_pritop80', 0, '480'),
('$arn_pritop90', 0, '480'),
('$arn_acotop', 0, '480'),
('$arn_pritopn60$', 0, 'Default'),
('$arn_pritopn70$', 0, 'Default'),
('$arn_pritopn80$', 0, 'Default'),
('$arn_pritopn90$', 0, 'Default'),
('$arn_acotopn$', 0, 'Default'),
('$timezonestring$', 0, '^FF0000GMT^000000'),
('$ttnames$', 0, 'Breezy Havana'),
('$ttnames$', 1, 'RS125'),
('$ttnames$', 2, 'Hollgrehenn'),
('$ttnames$', 3, 'Antonio'),
('$ttnames$', 4, 'Aragham'),
('$ttnames$', 5, 'Kafra Jasmine'),
('$ttnames$', 6, 'Chris'),
('$ttnames$', 7, 'Breezy Havana'),
('$ttnames$', 8, 'RS125'),
('$ttnames$', 9, 'Breezy Havana'),
('$ttnames$', 10, 'Nari'),
('$ttnames$', 11, 'Senorita Sylvia'),
('$ttnames$', 12, 'Joo Jahk'),
('$ttnames$', 13, 'RS125'),
('$ttranks', 0, '999999'),
('$event_paramk', 0, '1'),
('$top_60min', 0, '6'),
('$top_80min', 0, '8'),
('$120719_num_face', 0, '3600'),
('$malayaNames$', 0, 'unknown'),
('$malayaNames$', 1, 'unknown'),
('$malayaNames$', 2, 'unknown'),
('$malayaNames$', 3, 'unknown'),
('$malayaNames$', 4, 'unknown'),
('$malayaNames$', 5, 'unknown'),
('$top_50min', 0, '5'),
('$top_ptmin', 0, '10'),
('$top_70min', 0, '7'),
('$DTS_Time', 0, '379');

-- --------------------------------------------------------

--
-- Estrutura da tabela `market`
--

CREATE TABLE `market` (
  `name` varchar(50) NOT NULL DEFAULT '',
  `nameid` smallint(5) UNSIGNED NOT NULL,
  `price` int(11) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `flag` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `market`
--

INSERT INTO `market` (`name`, `nameid`, `price`, `amount`, `flag`) VALUES
('para_coin10', 6304, 500000, 1, 0),
('para_coin10', 6080, 100000, 1, 0),
('para_coin10', 6081, 300000, 1, 0),
('para_coin10', 6380, 1000000, 1, 0),
('para_coin10', 6004, 100000, 1, 0),
('para_hei10', 6608, 150000, 1, 0),
('para_hei10', 6607, 20000, 1, 0),
('para_hei10', 6755, 200000, 1, 0),
('para_hei10', 7642, 10000, 1, 0),
('para_hei10', 22687, 200000, 1, 0),
('para_hei10', 23016, 1000000, 1, 0),
('para_key10', 7026, 10, 0, 0),
('para_key10', 7027, 10, 0, 0),
('para_wp00', 1181, 10000000, 1, 0),
('para_arm10', 5007, 2000000, 1, 0),
('para_ptn00', 678, 80000, 999, 0),
('para_ptn00', 12016, 50000, 9999, 0),
('para_ptn00', 525, 100000, 1000, 0),
('para_ptn00', 12422, 40000, 100, 0),
('para_ptn00', 12423, 50000, 100, 0),
('para_ptn00', 12425, 40000, 100, 0),
('para_ptn00', 12426, 50000, 100, 0),
('para_ptn10', 505, 40000, 100, 0),
('para_ptn10', 12679, 100000, 500, 0),
('para_ptn10', 12676, 30000, 500, 0),
('para_ptn10', 12680, 50000, 100, 0),
('para_itm00', 12106, 1500000, 100, 0),
('para_itm00', 12107, 500000, 100, 0),
('para_itm00', 616, 2500000, 100, 0),
('para_itm00', 12194, 200000, 100, 0),
('para_itm10', 12008, 5000, 34463, 0),
('para_itm10', 12009, 5000, 34463, 0),
('para_itm10', 12012, 5000, 100, 0),
('para_itm10', 12010, 5000, 100, 0),
('para_itm10', 12011, 5000, 100, 0),
('para_itm10', 12013, 20000, 100, 0),
('para_itm10', 12014, 80000, 100, 0),
('para_itm10', 7931, 5000, 100, 0),
('para_seed10', 12290, 5000, 100, 0),
('para_seed10', 12376, 5000, 100, 0),
('para_seed10', 12291, 10000, 100, 0),
('para_seed10', 12377, 10000, 100, 0),
('para_seed10', 576, 2000, 100, 0),
('para_seed10', 587, 2000, 100, 0),
('para_seed10', 526, 10000, 100, 0),
('para_seed10', 607, 70000, 20, 0),
('para_seed10', 608, 50000, 20, 0),
('para_mora10', 11526, 5000, 100, 0),
('para_mora10', 11525, 5000, 1000, 0),
('para_mora10', 11520, 50000, 100, 0),
('para_mora10', 12574, 20000, 100, 0),
('para_ref10', 998, 10000, 500, 0),
('para_ref10', 1003, 10000, 500, 0),
('para_ref10', 1002, 10000, 500, 0),
('para_ref10', 999, 10000, 500, 0),
('para_ref20', 984, 200000, 10, 0),
('para_ref20', 985, 200000, 100, 0),
('para_ref20', 987, 240000, 1, 0),
('para_ref20', 988, 600000, 1, 0),
('para_ref20', 989, 1200000, 1, 0),
('para_jew10', 969, 100000, 20, 0),
('para_jew10', 7289, 50000, 20, 0),
('para_jew10', 7290, 50000, 20, 0),
('para_jew10', 7291, 50000, 20, 0),
('para_jew10', 7292, 50000, 20, 0),
('para_jew10', 7293, 50000, 20, 0),
('para_jew10', 7294, 50000, 20, 0),
('para_jew10', 7295, 50000, 20, 0),
('para_jew10', 7296, 50000, 20, 0),
('para_jew10', 7297, 50000, 20, 0),
('para_alc10', 971, 20000, 20, 0),
('para_alc10', 972, 12000, 20, 0),
('para_alc10', 970, 12000, 20, 0),
('para_alc10', 7135, 18000, 20, 0),
('para_alc20', 1061, 3000, 1000, 0),
('para_alc20', 905, 1000, 1000, 0),
('para_alc20', 1059, 1000, 1000, 0),
('para_alc20', 7033, 1000, 1000, 0),
('para_alc20', 929, 4000, 1000, 0),
('para_alc30', 1000, 10000, 100, 0),
('para_alc30', 1001, 10000, 100, 0),
('para_alc30', 990, 10000, 100, 0),
('para_alc30', 991, 10000, 100, 0),
('para_alc30', 992, 10000, 100, 0),
('para_alc30', 993, 10000, 100, 0),
('para_fod10', 6252, 40000, 100, 0),
('para_fod10', 6253, 8000, 100, 0),
('para_fod10', 6254, 30000, 100, 0),
('para_fod10', 6256, 15000, 100, 0),
('para_fod10', 6257, 15000, 100, 0),
('para_fod10', 6259, 15000, 100, 0),
('para_fod10', 6260, 10000, 100, 0),
('para_fod10', 22658, 80000, 50, 0),
('para_fod10', 22569, 100000, 50, 0),
('para_mag10', 12108, 20000, 34463, 0),
('para_mag10', 717, 1500, 34463, 0),
('para_mag10', 715, 4500, 34463, 0),
('para_mag10', 716, 4500, 34463, 0),
('para_mag10', 14512, 100000, 100, 0),
('para_mag10', 14513, 100000, 100, 0),
('para_mag10', 14514, 100000, 100, 0),
('para_mag10', 12737, 500, 34463, 0),
('para_mag10', 12734, 1500, 34463, 0),
('para_mag10', 12738, 2000, 100, 0),
('para_mag10', 12735, 3000, 50, 0),
('para_mag10', 12736, 10000, 10, 0),
('para_mag10', 6360, 200, 34463, 0),
('para_mag10', 6363, 200, 34463, 0),
('para_mag10', 6361, 200, 34463, 0),
('para_mag10', 6362, 200, 34463, 0),
('para_mag11', 717, 1500, 34463, 0),
('para_mag11', 12737, 500, 34463, 0),
('para_mag11', 12734, 1500, 34463, 0),
('para_mag11', 6360, 200, 34463, 0),
('para_mag11', 6363, 200, 34463, 0),
('para_mag11', 6361, 200, 34463, 0),
('para_mag11', 6362, 200, 34463, 0),
('para_mag20', 12119, 8000, 100, 0),
('para_mag20', 12121, 8000, 100, 0),
('para_mag20', 12120, 5000, 100, 0),
('para_mag20', 12118, 15000, 100, 0),
('para_plt01', 709, 10000, 50, 0),
('para_plt01', 7932, 4000, 34463, 0),
('para_plt01', 7933, 4000, 34463, 0),
('para_plt01', 7934, 4000, 34463, 0),
('para_plt01', 7935, 4000, 34463, 0),
('para_plt01', 7936, 4000, 34463, 0),
('para_plt01', 7937, 4000, 34463, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `memo`
--

CREATE TABLE `memo` (
  `memo_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT '',
  `x` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `y` smallint(4) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `mercenary`
--

CREATE TABLE `mercenary` (
  `mer_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `kill_counter` int(11) NOT NULL,
  `life_time` bigint(20) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `mercenary_owner`
--

CREATE TABLE `mercenary_owner` (
  `char_id` int(11) NOT NULL,
  `merc_id` int(11) NOT NULL DEFAULT 0,
  `arch_calls` int(11) NOT NULL DEFAULT 0,
  `arch_faith` int(11) NOT NULL DEFAULT 0,
  `spear_calls` int(11) NOT NULL DEFAULT 0,
  `spear_faith` int(11) NOT NULL DEFAULT 0,
  `sword_calls` int(11) NOT NULL DEFAULT 0,
  `sword_faith` int(11) NOT NULL DEFAULT 0
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
-- Estrutura da tabela `party`
--

CREATE TABLE `party` (
  `party_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `exp` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `item` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `leader_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `leader_char` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pet`
--

CREATE TABLE `pet` (
  `pet_id` int(11) UNSIGNED NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `level` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `egg_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `equip` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `intimate` smallint(9) UNSIGNED NOT NULL DEFAULT 0,
  `hungry` smallint(9) UNSIGNED NOT NULL DEFAULT 0,
  `rename_flag` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `incubate` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `autofeed` tinyint(2) NOT NULL DEFAULT 0
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

--
-- Extraindo dados da tabela `picklog`
--

INSERT INTO `picklog` (`id`, `time`, `char_id`, `type`, `nameid`, `amount`, `refine`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `unique_id`, `map`, `bound`) VALUES
(1, '2020-02-10 20:15:27', 150000, 'A', 1181, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'prontera', 0),
(2, '2020-02-10 20:17:42', 150000, 'A', 15186, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400001, 'prontera', 0),
(3, '2020-02-10 20:19:37', 150000, 'A', 7451, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(4, '2020-02-10 20:21:43', 150000, 'A', 5020, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400002, 'prontera', 0),
(5, '2020-02-10 20:22:33', 150000, 'A', 20718, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400003, 'prontera', 0),
(6, '2020-02-10 20:23:33', 150000, 'A', 22008, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0),
(7, '2020-02-10 20:24:46', 150000, 'A', 2936, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 'prontera', 0),
(8, '2020-02-10 20:24:46', 150000, 'A', 2936, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 'prontera', 0),
(9, '2020-02-10 20:26:07', 150000, 'A', 2202, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400007, 'prontera', 0),
(10, '2020-02-10 20:26:40', 150000, 'A', 19824, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400008, 'prontera', 0),
(11, '2020-02-10 20:27:15', 150000, 'A', 19139, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400009, 'prontera', 0),
(12, '2020-02-10 20:27:23', 150000, 'P', 19139, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400009, 'prontera', 0),
(13, '2020-02-10 20:28:06', 150000, 'A', 5918, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400010, 'prontera', 0),
(14, '2020-02-10 20:37:06', 150000, 'A', 6423, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(15, '2020-02-10 20:37:43', 150000, 'A', 6417, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(16, '2020-02-10 20:38:12', 150000, 'A', 12214, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(17, '2020-02-10 20:38:50', 150000, 'A', 601, 200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(18, '2020-02-10 20:39:15', 150000, 'A', 4302, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(19, '2020-02-10 20:39:40', 150000, 'X', 4302, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(20, '2020-02-10 20:39:40', 150000, 'X', 15186, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400001, 'prontera', 0),
(21, '2020-02-10 20:39:40', 150000, 'X', 15186, 1, 0, 4302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400001, 'prontera', 0),
(22, '2020-02-10 20:40:18', 150000, 'A', 4403, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(23, '2020-02-10 20:40:22', 150000, 'X', 4403, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(24, '2020-02-10 20:40:22', 150000, 'X', 2202, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400007, 'prontera', 0),
(25, '2020-02-10 20:40:22', 150000, 'X', 2202, 1, 0, 4403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400007, 'prontera', 0),
(26, '2020-02-10 20:40:45', 150000, 'P', 5020, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400002, 'prontera', 0),
(27, '2020-02-10 20:41:30', 150000, 'A', 19168, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400011, 'prontera', 0),
(28, '2020-02-10 20:41:36', 150000, 'X', 4403, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(29, '2020-02-10 20:41:36', 150000, 'X', 19168, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400011, 'prontera', 0),
(30, '2020-02-10 20:41:36', 150000, 'X', 19168, 1, 0, 4403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400011, 'prontera', 0),
(31, '2020-02-10 20:42:35', 150000, 'A', 4305, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(32, '2020-02-10 20:42:39', 150000, 'X', 4305, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(33, '2020-02-10 20:42:39', 150000, 'X', 1181, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'prontera', 0),
(34, '2020-02-10 20:42:39', 150000, 'X', 1181, 1, 0, 4305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'prontera', 0),
(35, '2020-02-10 20:43:06', 150000, 'A', 4425, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(36, '2020-02-10 20:43:21', 150000, 'X', 4425, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(37, '2020-02-10 20:43:21', 150000, 'X', 1181, -1, 0, 4305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'prontera', 0),
(38, '2020-02-10 20:43:21', 150000, 'X', 1181, 1, 0, 4305, 4425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'prontera', 0),
(39, '2020-02-10 21:08:50', 150000, 'A', 4236, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(40, '2020-02-10 21:08:59', 150000, 'X', 4236, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(41, '2020-02-10 21:08:59', 150000, 'X', 22008, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0),
(42, '2020-02-10 21:08:59', 150000, 'X', 22008, 1, 0, 4236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0),
(43, '2020-02-10 21:10:01', 150000, 'A', 4144, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(44, '2020-02-10 21:10:13', 150000, 'X', 4144, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(45, '2020-02-10 21:10:13', 150000, 'X', 2936, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 'prontera', 0),
(46, '2020-02-10 21:10:13', 150000, 'X', 2936, 1, 0, 4144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 'prontera', 0),
(47, '2020-02-10 21:25:05', 150000, 'A', 4520, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(48, '2020-02-10 21:25:12', 150000, 'X', 4520, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(49, '2020-02-10 21:25:12', 150000, 'X', 20718, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400003, 'prontera', 0),
(50, '2020-02-10 21:25:12', 150000, 'X', 20718, 1, 0, 4520, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400003, 'prontera', 0),
(51, '2020-02-10 21:28:16', 150000, 'A', 27164, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(52, '2020-02-10 21:30:28', 150000, 'A', 4430, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(53, '2020-02-10 21:30:36', 150000, 'X', 4430, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(54, '2020-02-10 21:30:36', 150000, 'X', 2936, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 'prontera', 0),
(55, '2020-02-10 21:30:36', 150000, 'X', 2936, 1, 0, 4430, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 'prontera', 0),
(56, '2020-02-10 21:31:31', 150000, 'A', 22008, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400012, 'prontera', 0),
(57, '2020-02-10 21:31:40', 150000, 'X', 27164, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(58, '2020-02-10 21:31:40', 150000, 'X', 22008, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400012, 'prontera', 0),
(59, '2020-02-10 21:31:40', 150000, 'X', 22008, 1, 0, 27164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400012, 'prontera', 0),
(60, '2020-02-10 21:36:10', 150000, 'N', 6423, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'malangdo', 0),
(61, '2020-02-10 21:36:10', 150000, 'N', 1181, -1, 20, 4305, 4425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, 'malangdo', 0),
(62, '2020-02-10 21:36:10', 150000, 'N', 1181, 1, 20, 4305, 4425, 0, 4734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400013, 'malangdo', 0),
(63, '2020-02-10 21:36:39', 150000, 'N', 6417, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'malangdo', 0),
(64, '2020-02-10 21:36:39', 150000, 'N', 1181, -1, 20, 4305, 4425, 0, 4734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400013, 'malangdo', 0),
(65, '2020-02-10 21:36:39', 150000, 'N', 1181, 1, 20, 4305, 4425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400014, 'malangdo', 0),
(66, '2020-02-10 21:37:20', 150000, 'N', 6423, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'malangdo', 0),
(67, '2020-02-10 21:37:20', 150000, 'N', 1181, -1, 20, 4305, 4425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400014, 'malangdo', 0),
(68, '2020-02-10 21:37:20', 150000, 'N', 1181, 1, 20, 4305, 4425, 0, 4844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400015, 'malangdo', 0),
(69, '2020-02-10 21:37:38', 150000, 'N', 6423, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'malangdo', 0),
(70, '2020-02-10 21:37:38', 150000, 'N', 1181, -1, 20, 4305, 4425, 0, 4844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400015, 'malangdo', 0),
(71, '2020-02-10 21:37:38', 150000, 'N', 1181, 1, 20, 4305, 4425, 4821, 4844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400016, 'malangdo', 0),
(72, '2020-02-10 21:39:27', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(73, '2020-02-10 21:39:27', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(74, '2020-02-10 21:39:27', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(75, '2020-02-10 21:39:27', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(76, '2020-02-10 21:39:27', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(77, '2020-02-10 21:39:27', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(78, '2020-02-10 21:39:27', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(79, '2020-02-10 21:39:27', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(80, '2020-02-10 21:39:27', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(81, '2020-02-10 21:39:29', 1063, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(82, '2020-02-10 21:39:29', 1063, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(83, '2020-02-10 21:39:29', 1063, 'M', 2262, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(84, '2020-02-10 21:39:29', 1063, 'M', 1102, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(85, '2020-02-10 21:39:29', 1063, 'M', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(86, '2020-02-10 21:39:29', 1063, 'M', 515, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(87, '2020-02-10 21:39:29', 1063, 'M', 622, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(88, '2020-02-10 21:39:29', 1063, 'M', 4006, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(89, '2020-02-10 21:39:29', 1063, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(90, '2020-02-10 21:39:29', 1063, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(91, '2020-02-10 21:39:29', 1063, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(92, '2020-02-10 21:39:31', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(93, '2020-02-10 21:39:31', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(94, '2020-02-10 21:39:31', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(95, '2020-02-10 21:39:31', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(96, '2020-02-10 21:39:31', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(97, '2020-02-10 21:39:31', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(98, '2020-02-10 21:39:31', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(99, '2020-02-10 21:39:31', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(100, '2020-02-10 21:39:31', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(101, '2020-02-10 21:39:34', 150000, 'P', 4006, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(102, '2020-02-10 21:39:37', 1002, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(103, '2020-02-10 21:39:37', 1002, 'M', 1202, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(104, '2020-02-10 21:39:37', 1002, 'M', 938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(105, '2020-02-10 21:39:37', 1002, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(106, '2020-02-10 21:39:37', 1002, 'M', 713, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(107, '2020-02-10 21:39:37', 1002, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(108, '2020-02-10 21:39:37', 1002, 'M', 619, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(109, '2020-02-10 21:39:37', 1002, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(110, '2020-02-10 21:39:37', 1002, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(111, '2020-02-10 21:39:37', 1002, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(112, '2020-02-10 21:39:38', 1063, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(113, '2020-02-10 21:39:38', 1063, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(114, '2020-02-10 21:39:38', 1063, 'M', 1102, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(115, '2020-02-10 21:39:38', 1063, 'M', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(116, '2020-02-10 21:39:38', 1063, 'M', 515, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(117, '2020-02-10 21:39:38', 1063, 'M', 622, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(118, '2020-02-10 21:39:38', 1063, 'M', 4006, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(119, '2020-02-10 21:39:38', 1063, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(120, '2020-02-10 21:39:38', 1063, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(121, '2020-02-10 21:39:38', 1063, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(122, '2020-02-10 21:39:38', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(123, '2020-02-10 21:39:40', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(124, '2020-02-10 21:39:40', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(125, '2020-02-10 21:39:40', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(126, '2020-02-10 21:39:40', 1007, 'M', 721, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(127, '2020-02-10 21:39:40', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(128, '2020-02-10 21:39:40', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(129, '2020-02-10 21:39:40', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(130, '2020-02-10 21:39:40', 1007, 'M', 4002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(131, '2020-02-10 21:39:40', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(132, '2020-02-10 21:39:40', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(133, '2020-02-10 21:39:40', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(134, '2020-02-10 21:39:42', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(135, '2020-02-10 21:39:42', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(136, '2020-02-10 21:39:42', 1007, 'M', 721, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(137, '2020-02-10 21:39:42', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(138, '2020-02-10 21:39:42', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(139, '2020-02-10 21:39:42', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(140, '2020-02-10 21:39:42', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(141, '2020-02-10 21:39:42', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(142, '2020-02-10 21:39:42', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(143, '2020-02-10 21:39:45', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(144, '2020-02-10 21:39:45', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(145, '2020-02-10 21:39:45', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(146, '2020-02-10 21:39:45', 1007, 'M', 721, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(147, '2020-02-10 21:39:45', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(148, '2020-02-10 21:39:45', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(149, '2020-02-10 21:39:45', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(150, '2020-02-10 21:39:45', 1007, 'M', 4002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(151, '2020-02-10 21:39:45', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(152, '2020-02-10 21:39:45', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(153, '2020-02-10 21:39:45', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(154, '2020-02-10 21:39:48', 1002, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(155, '2020-02-10 21:39:48', 1002, 'M', 1202, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(156, '2020-02-10 21:39:48', 1002, 'M', 938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(157, '2020-02-10 21:39:48', 1002, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(158, '2020-02-10 21:39:48', 1002, 'M', 713, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(159, '2020-02-10 21:39:48', 1002, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(160, '2020-02-10 21:39:48', 1002, 'M', 619, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(161, '2020-02-10 21:39:48', 1002, 'M', 4001, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(162, '2020-02-10 21:39:48', 1002, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(163, '2020-02-10 21:39:48', 1002, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(164, '2020-02-10 21:39:48', 1002, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(165, '2020-02-10 21:39:48', 1002, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(166, '2020-02-10 21:39:48', 1002, 'M', 1202, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(167, '2020-02-10 21:39:48', 1002, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(168, '2020-02-10 21:39:48', 1002, 'M', 713, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(169, '2020-02-10 21:39:48', 1002, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(170, '2020-02-10 21:39:48', 1002, 'M', 619, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(171, '2020-02-10 21:39:48', 1002, 'M', 4001, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(172, '2020-02-10 21:39:48', 1002, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(173, '2020-02-10 21:39:48', 1002, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(174, '2020-02-10 21:39:48', 1002, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(175, '2020-02-10 21:39:50', 150000, 'P', 4002, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(176, '2020-02-10 21:40:00', 150000, 'P', 4001, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(177, '2020-02-10 21:40:04', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(178, '2020-02-10 21:40:04', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(179, '2020-02-10 21:40:04', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(180, '2020-02-10 21:40:04', 1007, 'M', 721, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(181, '2020-02-10 21:40:04', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(182, '2020-02-10 21:40:04', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(183, '2020-02-10 21:40:04', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(184, '2020-02-10 21:40:04', 1007, 'M', 4002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(185, '2020-02-10 21:40:04', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(186, '2020-02-10 21:40:04', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(187, '2020-02-10 21:40:04', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(188, '2020-02-10 21:40:06', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(189, '2020-02-10 21:40:06', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(190, '2020-02-10 21:40:06', 1007, 'M', 721, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(191, '2020-02-10 21:40:06', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(192, '2020-02-10 21:40:06', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(193, '2020-02-10 21:40:06', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(194, '2020-02-10 21:40:06', 1007, 'M', 4002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(195, '2020-02-10 21:40:06', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(196, '2020-02-10 21:40:06', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(197, '2020-02-10 21:40:06', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(198, '2020-02-10 21:40:12', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(199, '2020-02-10 21:40:12', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(200, '2020-02-10 21:40:12', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(201, '2020-02-10 21:40:12', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(202, '2020-02-10 21:40:12', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(203, '2020-02-10 21:40:12', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(204, '2020-02-10 21:40:12', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(205, '2020-02-10 21:40:12', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(206, '2020-02-10 21:40:12', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(207, '2020-02-10 21:40:15', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(208, '2020-02-10 21:40:15', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(209, '2020-02-10 21:40:15', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(210, '2020-02-10 21:40:15', 1007, 'M', 721, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(211, '2020-02-10 21:40:15', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(212, '2020-02-10 21:40:15', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(213, '2020-02-10 21:40:15', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(214, '2020-02-10 21:40:15', 1007, 'M', 4002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(215, '2020-02-10 21:40:15', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(216, '2020-02-10 21:40:15', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(217, '2020-02-10 21:40:15', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(218, '2020-02-10 21:40:15', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(219, '2020-02-10 21:40:15', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(220, '2020-02-10 21:40:15', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(221, '2020-02-10 21:40:15', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(222, '2020-02-10 21:40:15', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(223, '2020-02-10 21:40:15', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(224, '2020-02-10 21:40:15', 1007, 'M', 4002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(225, '2020-02-10 21:40:15', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(226, '2020-02-10 21:40:15', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(227, '2020-02-10 21:40:15', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(228, '2020-02-10 21:40:25', 1002, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(229, '2020-02-10 21:40:25', 1002, 'M', 1202, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(230, '2020-02-10 21:40:25', 1002, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(231, '2020-02-10 21:40:25', 1002, 'M', 713, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(232, '2020-02-10 21:40:25', 1002, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(233, '2020-02-10 21:40:25', 1002, 'M', 619, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(234, '2020-02-10 21:40:26', 1002, 'M', 4001, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(235, '2020-02-10 21:40:26', 1002, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(236, '2020-02-10 21:40:26', 1002, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(237, '2020-02-10 21:40:26', 1002, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(238, '2020-02-10 21:40:34', 1007, 'M', 914, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(239, '2020-02-10 21:40:34', 1007, 'M', 949, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(240, '2020-02-10 21:40:34', 1007, 'M', 1502, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(241, '2020-02-10 21:40:34', 1007, 'M', 721, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(242, '2020-02-10 21:40:34', 1007, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(243, '2020-02-10 21:40:34', 1007, 'M', 705, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(244, '2020-02-10 21:40:34', 1007, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(245, '2020-02-10 21:40:34', 1007, 'M', 4002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(246, '2020-02-10 21:40:34', 1007, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(247, '2020-02-10 21:40:34', 1007, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(248, '2020-02-10 21:40:34', 1007, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_fild06', 0),
(249, '2020-02-16 19:35:57', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(250, '2020-02-16 19:37:13', 1053, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(251, '2020-02-16 19:37:13', 1053, 'M', 1108, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(252, '2020-02-16 19:37:13', 1053, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(253, '2020-02-16 19:37:13', 1053, 'M', 716, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(254, '2020-02-16 19:37:13', 1053, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(255, '2020-02-16 19:37:13', 1053, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(256, '2020-02-16 19:37:13', 1053, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(257, '2020-02-16 19:37:13', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(258, '2020-02-16 19:37:13', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(259, '2020-02-16 19:37:13', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(260, '2020-02-16 19:37:13', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(261, '2020-02-16 19:37:13', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(262, '2020-02-16 19:37:13', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(263, '2020-02-16 19:37:13', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(264, '2020-02-16 19:37:13', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(265, '2020-02-16 19:37:13', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(266, '2020-02-16 19:37:13', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(267, '2020-02-16 19:37:13', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(268, '2020-02-16 19:37:13', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(269, '2020-02-16 19:37:13', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(270, '2020-02-16 19:37:13', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(271, '2020-02-16 19:37:13', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(272, '2020-02-16 19:37:13', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(273, '2020-02-16 19:37:13', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(274, '2020-02-16 19:37:13', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(275, '2020-02-16 19:37:13', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(276, '2020-02-16 19:37:13', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(277, '2020-02-16 19:37:13', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(278, '2020-02-16 19:37:13', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(279, '2020-02-16 19:37:13', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(280, '2020-02-16 19:37:13', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(281, '2020-02-16 19:37:13', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(282, '2020-02-16 19:37:13', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(283, '2020-02-16 19:37:13', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(284, '2020-02-16 19:37:13', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(285, '2020-02-16 19:37:13', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(286, '2020-02-16 19:37:13', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(287, '2020-02-16 19:37:13', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(288, '2020-02-16 19:37:13', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(289, '2020-02-16 19:37:13', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(290, '2020-02-16 19:37:13', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(291, '2020-02-16 19:37:13', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(292, '2020-02-16 19:37:13', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(293, '2020-02-16 19:37:13', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(294, '2020-02-16 19:37:13', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(295, '2020-02-16 19:37:13', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(296, '2020-02-16 19:37:13', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(297, '2020-02-16 19:37:13', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(298, '2020-02-16 19:37:13', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(299, '2020-02-16 19:37:13', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(300, '2020-02-16 19:37:13', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(301, '2020-02-16 19:37:13', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(302, '2020-02-16 19:37:13', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(303, '2020-02-16 19:37:13', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(304, '2020-02-16 19:37:13', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(305, '2020-02-16 19:37:13', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(306, '2020-02-16 19:37:13', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(307, '2020-02-16 19:37:13', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(308, '2020-02-16 19:37:13', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(309, '2020-02-16 19:37:23', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(310, '2020-02-16 19:37:23', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(311, '2020-02-16 19:37:23', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(312, '2020-02-16 19:37:23', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(313, '2020-02-16 19:37:23', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(314, '2020-02-16 19:37:23', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(315, '2020-02-16 19:37:23', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(316, '2020-02-16 19:37:23', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(317, '2020-02-16 19:37:23', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(318, '2020-02-16 19:37:23', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(319, '2020-02-16 19:37:23', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(320, '2020-02-16 19:37:23', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(321, '2020-02-16 19:37:23', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(322, '2020-02-16 19:37:23', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(323, '2020-02-16 19:37:23', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(324, '2020-02-16 19:37:23', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(325, '2020-02-16 19:37:23', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(326, '2020-02-16 19:37:23', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(327, '2020-02-16 19:37:23', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(328, '2020-02-16 19:37:23', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(329, '2020-02-16 19:37:23', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(330, '2020-02-16 19:37:23', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(331, '2020-02-16 19:37:23', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(332, '2020-02-16 19:37:23', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(333, '2020-02-16 19:37:23', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(334, '2020-02-16 19:37:23', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(335, '2020-02-16 19:37:23', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(336, '2020-02-16 19:37:23', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(337, '2020-02-16 19:37:23', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(338, '2020-02-16 19:37:23', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(339, '2020-02-16 19:37:23', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(340, '2020-02-16 19:37:23', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(341, '2020-02-16 19:37:23', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(342, '2020-02-16 19:37:23', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(343, '2020-02-16 19:37:23', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(344, '2020-02-16 19:37:23', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(345, '2020-02-16 19:37:23', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(346, '2020-02-16 19:37:23', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(347, '2020-02-16 19:37:23', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(348, '2020-02-16 19:37:23', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(349, '2020-02-16 19:37:23', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(350, '2020-02-16 19:37:23', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(351, '2020-02-16 19:37:23', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(352, '2020-02-16 19:37:23', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(353, '2020-02-16 19:37:23', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(354, '2020-02-16 19:37:23', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(355, '2020-02-16 19:37:23', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(356, '2020-02-16 19:37:23', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(357, '2020-02-16 19:37:23', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(358, '2020-02-16 19:37:23', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(359, '2020-02-16 19:37:23', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(360, '2020-02-16 19:37:23', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(361, '2020-02-16 19:37:23', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(362, '2020-02-16 19:37:23', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(363, '2020-02-16 19:37:23', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(364, '2020-02-16 19:37:23', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(365, '2020-02-16 19:37:23', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(366, '2020-02-16 19:37:23', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(367, '2020-02-16 19:37:23', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(368, '2020-02-16 19:37:23', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(369, '2020-02-16 19:37:23', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(370, '2020-02-16 19:37:23', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(371, '2020-02-16 19:37:23', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(372, '2020-02-16 19:37:23', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(373, '2020-02-16 19:37:23', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(374, '2020-02-16 19:37:23', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(375, '2020-02-16 19:37:23', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(376, '2020-02-16 19:37:23', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(377, '2020-02-16 19:37:23', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(378, '2020-02-16 19:37:23', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(379, '2020-02-16 19:37:23', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(380, '2020-02-16 19:37:23', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(381, '2020-02-16 19:37:23', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0);
INSERT INTO `picklog` (`id`, `time`, `char_id`, `type`, `nameid`, `amount`, `refine`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `unique_id`, `map`, `bound`) VALUES
(382, '2020-02-16 19:37:23', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(383, '2020-02-16 19:37:23', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(384, '2020-02-16 19:37:23', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(385, '2020-02-16 19:37:23', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(386, '2020-02-16 19:37:23', 1086, 'M', 969, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(387, '2020-02-16 19:37:23', 1086, 'M', 1524, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(388, '2020-02-16 19:37:23', 1086, 'M', 2246, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(389, '2020-02-16 19:37:23', 1086, 'M', 10016, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(390, '2020-02-16 19:37:23', 1086, 'M', 714, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(391, '2020-02-16 19:37:23', 1086, 'M', 985, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(392, '2020-02-16 19:37:23', 1086, 'M', 984, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(393, '2020-02-16 19:37:23', 1086, 'M', 4128, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(394, '2020-02-16 19:37:23', 1086, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(395, '2020-02-16 19:37:23', 1086, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(396, '2020-02-16 19:37:23', 1086, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(397, '2020-02-16 19:37:23', 150000, 'P', 2610, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400017, 'prt_sewb4', 0),
(398, '2020-02-16 19:37:23', 1086, 'U', 2610, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(399, '2020-02-16 19:37:24', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(400, '2020-02-16 19:37:24', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(401, '2020-02-16 19:37:24', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(402, '2020-02-16 19:37:24', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(403, '2020-02-16 19:37:24', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(404, '2020-02-16 19:37:24', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(405, '2020-02-16 19:37:24', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(406, '2020-02-16 19:37:24', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(407, '2020-02-16 19:37:24', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(408, '2020-02-16 19:37:24', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(409, '2020-02-16 19:37:24', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(410, '2020-02-16 19:37:24', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(411, '2020-02-16 19:37:24', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(412, '2020-02-16 19:37:24', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(413, '2020-02-16 19:37:24', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(414, '2020-02-16 19:37:24', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(415, '2020-02-16 19:37:24', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(416, '2020-02-16 19:37:24', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(417, '2020-02-16 19:37:24', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(418, '2020-02-16 19:37:24', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(419, '2020-02-16 19:37:24', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(420, '2020-02-16 19:37:24', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(421, '2020-02-16 19:37:24', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(422, '2020-02-16 19:37:24', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(423, '2020-02-16 19:37:24', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(424, '2020-02-16 19:37:24', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(425, '2020-02-16 19:37:24', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(426, '2020-02-16 19:37:24', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(427, '2020-02-16 19:37:24', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(428, '2020-02-16 19:37:24', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(429, '2020-02-16 19:37:24', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(430, '2020-02-16 19:37:24', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(431, '2020-02-16 19:37:24', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(432, '2020-02-16 19:37:24', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(433, '2020-02-16 19:37:24', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(434, '2020-02-16 19:37:24', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(435, '2020-02-16 19:37:24', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(436, '2020-02-16 19:37:24', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(437, '2020-02-16 19:37:24', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(438, '2020-02-16 19:37:24', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(439, '2020-02-16 19:37:24', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(440, '2020-02-16 19:37:24', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(441, '2020-02-16 19:37:24', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(442, '2020-02-16 19:37:24', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(443, '2020-02-16 19:37:24', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(444, '2020-02-16 19:37:24', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(445, '2020-02-16 19:37:24', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(446, '2020-02-16 19:37:24', 1053, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(447, '2020-02-16 19:37:24', 1053, 'M', 910, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(448, '2020-02-16 19:37:24', 1053, 'M', 1108, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(449, '2020-02-16 19:37:24', 1053, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(450, '2020-02-16 19:37:24', 1053, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(451, '2020-02-16 19:37:24', 1053, 'M', 4026, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(452, '2020-02-16 19:37:24', 1053, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(453, '2020-02-16 19:37:24', 1053, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(454, '2020-02-16 19:37:24', 1053, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(455, '2020-02-16 19:37:26', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(456, '2020-02-16 19:37:26', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(457, '2020-02-16 19:37:26', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(458, '2020-02-16 19:37:26', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(459, '2020-02-16 19:37:26', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(460, '2020-02-16 19:37:26', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(461, '2020-02-16 19:37:26', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(462, '2020-02-16 19:37:26', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(463, '2020-02-16 19:37:26', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(464, '2020-02-16 19:37:26', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(465, '2020-02-16 19:37:34', 150000, 'P', 928, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(466, '2020-02-16 19:37:35', 150000, 'P', 1116, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400018, 'prt_sewb4', 0),
(467, '2020-02-16 19:37:35', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(468, '2020-02-16 19:37:35', 150000, 'P', 4050, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(469, '2020-02-16 19:37:36', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(470, '2020-02-16 19:37:36', 150000, 'P', 4050, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(471, '2020-02-16 19:37:37', 150000, 'P', 1152, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400019, 'prt_sewb4', 0),
(472, '2020-02-16 19:37:37', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(473, '2020-02-16 19:37:38', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(474, '2020-02-16 19:37:38', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(475, '2020-02-16 19:37:39', 150000, 'P', 508, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(476, '2020-02-16 19:37:39', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(477, '2020-02-16 19:37:40', 150000, 'P', 1152, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400020, 'prt_sewb4', 0),
(478, '2020-02-16 19:37:40', 150000, 'P', 928, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(479, '2020-02-16 19:37:40', 150000, 'P', 1152, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400021, 'prt_sewb4', 0),
(480, '2020-02-16 19:37:41', 150000, 'P', 729, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(481, '2020-02-16 19:37:41', 150000, 'P', 729, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(482, '2020-02-16 19:37:42', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(483, '2020-02-16 19:37:43', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(484, '2020-02-16 19:37:44', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(485, '2020-02-16 19:37:44', 150000, 'P', 729, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(486, '2020-02-16 19:37:44', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(487, '2020-02-16 19:37:45', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(488, '2020-02-16 19:37:45', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(489, '2020-02-16 19:37:45', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(490, '2020-02-16 19:37:45', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(491, '2020-02-16 19:37:45', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(492, '2020-02-16 19:37:45', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(493, '2020-02-16 19:37:45', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(494, '2020-02-16 19:37:45', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(495, '2020-02-16 19:37:45', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(496, '2020-02-16 19:37:45', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(497, '2020-02-16 19:37:45', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(498, '2020-02-16 19:37:46', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(499, '2020-02-16 19:37:46', 150000, 'P', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(500, '2020-02-16 19:37:47', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(501, '2020-02-16 19:37:47', 150000, 'P', 1116, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400022, 'prt_sewb4', 0),
(502, '2020-02-16 19:37:48', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(503, '2020-02-16 19:37:48', 150000, 'P', 4050, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(504, '2020-02-16 19:37:48', 150000, 'P', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(505, '2020-02-16 19:37:49', 150000, 'P', 1152, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400023, 'prt_sewb4', 0),
(506, '2020-02-16 19:37:49', 150000, 'P', 1116, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400024, 'prt_sewb4', 0),
(507, '2020-02-16 19:37:49', 150000, 'P', 1116, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400025, 'prt_sewb4', 0),
(508, '2020-02-16 19:37:50', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(509, '2020-02-16 19:37:50', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(510, '2020-02-16 19:37:51', 150000, 'P', 729, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(511, '2020-02-16 19:37:52', 150000, 'P', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(512, '2020-02-16 19:37:52', 150000, 'P', 508, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(513, '2020-02-16 19:37:53', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(514, '2020-02-16 19:37:53', 150000, 'P', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(515, '2020-02-16 19:37:58', 150000, 'P', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400024, 'prt_sewb4', 0),
(516, '2020-02-16 19:37:59', 150000, 'P', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400018, 'prt_sewb4', 0),
(517, '2020-02-16 19:37:59', 150000, 'P', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400021, 'prt_sewb4', 0),
(518, '2020-02-16 19:38:01', 150000, 'P', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400019, 'prt_sewb4', 0),
(519, '2020-02-16 19:38:01', 150000, 'P', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400022, 'prt_sewb4', 0),
(520, '2020-02-16 19:38:02', 150000, 'P', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400023, 'prt_sewb4', 0),
(521, '2020-02-16 19:38:03', 150000, 'P', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400025, 'prt_sewb4', 0),
(522, '2020-02-16 19:38:03', 150000, 'P', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400020, 'prt_sewb4', 0),
(523, '2020-02-16 19:38:05', 150000, 'P', 2610, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400017, 'prt_sewb4', 0),
(524, '2020-02-16 19:38:24', 150000, 'P', 955, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(525, '2020-02-16 19:38:27', 150000, 'P', 928, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(526, '2020-02-16 19:38:31', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(527, '2020-02-16 19:38:31', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(528, '2020-02-16 19:38:31', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(529, '2020-02-16 19:38:31', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(530, '2020-02-16 19:38:31', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(531, '2020-02-16 19:38:31', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(532, '2020-02-16 19:38:31', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(533, '2020-02-16 19:38:31', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(534, '2020-02-16 19:38:31', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(535, '2020-02-16 19:38:31', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(536, '2020-02-16 19:38:32', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(537, '2020-02-16 19:38:32', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(538, '2020-02-16 19:38:32', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(539, '2020-02-16 19:38:32', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(540, '2020-02-16 19:38:32', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(541, '2020-02-16 19:38:32', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(542, '2020-02-16 19:38:32', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(543, '2020-02-16 19:38:32', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(544, '2020-02-16 19:38:32', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(545, '2020-02-16 19:38:32', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(546, '2020-02-16 19:38:34', 1054, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(547, '2020-02-16 19:38:34', 1054, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(548, '2020-02-16 19:38:34', 1054, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(549, '2020-02-16 19:38:34', 1054, 'M', 1152, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(550, '2020-02-16 19:38:34', 1054, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(551, '2020-02-16 19:38:34', 1054, 'M', 729, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(552, '2020-02-16 19:38:34', 1054, 'M', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(553, '2020-02-16 19:38:34', 1054, 'M', 4050, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(554, '2020-02-16 19:38:34', 1054, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(555, '2020-02-16 19:38:34', 1054, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(556, '2020-02-16 19:38:34', 1054, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(557, '2020-02-16 19:38:35', 1053, 'L', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(558, '2020-02-16 19:38:36', 150000, 'P', 4050, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(559, '2020-02-16 19:38:36', 1053, 'L', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(560, '2020-02-16 19:38:37', 1053, 'L', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(561, '2020-02-16 19:38:38', 1053, 'L', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(562, '2020-02-16 19:38:38', 1053, 'L', 1116, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(563, '2020-02-16 19:38:38', 1053, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(564, '2020-02-16 19:38:38', 1053, 'M', 910, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(565, '2020-02-16 19:38:38', 1053, 'M', 1108, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(566, '2020-02-16 19:38:38', 1053, 'M', 928, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(567, '2020-02-16 19:38:38', 1053, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(568, '2020-02-16 19:38:38', 1053, 'M', 716, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(569, '2020-02-16 19:38:38', 1053, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(570, '2020-02-16 19:38:38', 1053, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(571, '2020-02-16 19:38:38', 1053, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(572, '2020-02-16 19:38:38', 1053, 'L', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(573, '2020-02-16 19:38:38', 1053, 'L', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(574, '2020-02-16 19:38:38', 1053, 'L', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(575, '2020-02-16 19:38:38', 1053, 'L', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(576, '2020-02-16 19:38:38', 1053, 'L', 1116, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(577, '2020-02-16 19:38:41', 1051, 'M', 955, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(578, '2020-02-16 19:38:41', 1051, 'M', 2304, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(579, '2020-02-16 19:38:41', 1051, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(580, '2020-02-16 19:38:41', 1051, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(581, '2020-02-16 19:38:41', 1051, 'M', 2303, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(582, '2020-02-16 19:38:41', 1051, 'M', 1002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(583, '2020-02-16 19:38:41', 1051, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(584, '2020-02-16 19:38:41', 1051, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(585, '2020-02-16 19:38:41', 1051, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(586, '2020-02-16 19:38:43', 1053, 'L', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(587, '2020-02-16 19:38:46', 1053, 'L', 729, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(588, '2020-02-16 19:38:48', 1053, 'L', 729, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(589, '2020-02-16 19:38:48', 1053, 'L', 508, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(590, '2020-02-16 19:38:49', 1053, 'L', 1152, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(591, '2020-02-16 19:38:49', 1053, 'L', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(592, '2020-02-16 19:38:50', 1053, 'L', 928, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(593, '2020-02-16 19:38:50', 1053, 'L', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(594, '2020-02-16 19:38:51', 1053, 'L', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(595, '2020-02-16 19:38:51', 1053, 'L', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(596, '2020-02-16 19:38:51', 1053, 'L', 4050, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(597, '2020-02-16 19:38:52', 1053, 'L', 1116, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(598, '2020-02-16 19:38:52', 1053, 'L', 508, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(599, '2020-02-16 19:38:53', 1053, 'L', 1152, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(600, '2020-02-16 19:38:53', 1053, 'L', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(601, '2020-02-16 19:38:54', 1053, 'L', 928, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(602, '2020-02-16 19:38:54', 1053, 'L', 1011, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(603, '2020-02-16 19:38:55', 1053, 'L', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(604, '2020-02-16 19:38:55', 1053, 'L', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(605, '2020-02-16 19:38:56', 1053, 'L', 4050, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(606, '2020-02-16 19:38:56', 1053, 'L', 1116, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(607, '2020-02-16 19:38:57', 1053, 'L', 508, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(608, '2020-02-16 19:38:57', 1053, 'L', 1152, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(609, '2020-02-16 19:38:57', 1053, 'L', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(610, '2020-02-16 19:38:58', 1053, 'L', 928, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(611, '2020-02-16 19:38:58', 1053, 'L', 1011, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(612, '2020-02-16 19:39:00', 1053, 'L', 1116, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(613, '2020-02-16 19:39:00', 1053, 'L', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(614, '2020-02-16 19:39:01', 1053, 'L', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(615, '2020-02-16 19:39:01', 1053, 'L', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(616, '2020-02-16 19:39:02', 1053, 'L', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(617, '2020-02-16 19:39:02', 1053, 'L', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(618, '2020-02-16 19:39:03', 1053, 'L', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(619, '2020-02-16 19:39:03', 1053, 'L', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(620, '2020-02-16 19:39:03', 1053, 'L', 716, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(621, '2020-02-16 19:39:04', 1053, 'L', 507, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(622, '2020-02-16 19:39:04', 1053, 'L', 928, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(623, '2020-02-16 19:39:05', 1053, 'L', 1108, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(624, '2020-02-16 19:39:05', 1053, 'L', 910, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(625, '2020-02-16 19:39:06', 1053, 'L', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(626, '2020-02-16 19:39:09', 1053, 'L', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(627, '2020-02-16 19:39:09', 1053, 'L', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(628, '2020-02-16 19:39:10', 1053, 'L', 1002, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(629, '2020-02-16 19:39:10', 1053, 'L', 2303, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(630, '2020-02-16 19:39:11', 1053, 'L', 909, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(631, '2020-02-16 19:39:11', 1053, 'L', 507, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(632, '2020-02-16 19:39:12', 1053, 'L', 2304, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(633, '2020-02-16 19:39:12', 1053, 'L', 955, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prt_sewb4', 0),
(634, '2020-02-16 19:40:15', 150000, 'A', 14529, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(635, '2020-02-16 19:40:31', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(636, '2020-02-16 19:40:33', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(637, '2020-02-16 19:40:35', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(638, '2020-02-16 19:40:36', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(639, '2020-02-16 19:40:37', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(640, '2020-02-16 19:40:38', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(641, '2020-02-16 19:40:40', 1277, 'M', 7054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(642, '2020-02-16 19:40:40', 1277, 'M', 1019, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(643, '2020-02-16 19:40:40', 1277, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(644, '2020-02-16 19:40:40', 1277, 'M', 662, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(645, '2020-02-16 19:40:40', 1277, 'M', 2272, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(646, '2020-02-16 19:40:40', 1277, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(647, '2020-02-16 19:40:40', 1277, 'M', 686, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(648, '2020-02-16 19:40:40', 1277, 'M', 4283, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(649, '2020-02-16 19:40:40', 1277, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(650, '2020-02-16 19:40:40', 1277, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(651, '2020-02-16 19:40:40', 1277, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(652, '2020-02-16 19:40:44', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(653, '2020-02-16 19:40:44', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(654, '2020-02-16 19:40:44', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(655, '2020-02-16 19:40:44', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(656, '2020-02-16 19:40:44', 1060, 'M', 756, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(657, '2020-02-16 19:40:44', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(658, '2020-02-16 19:40:44', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(659, '2020-02-16 19:40:44', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(660, '2020-02-16 19:40:44', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(661, '2020-02-16 19:40:44', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(662, '2020-02-16 19:40:44', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(663, '2020-02-16 19:40:44', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(664, '2020-02-16 19:40:44', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(665, '2020-02-16 19:40:44', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(666, '2020-02-16 19:40:44', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(667, '2020-02-16 19:40:44', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(668, '2020-02-16 19:40:44', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(669, '2020-02-16 19:40:44', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(670, '2020-02-16 19:40:44', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(671, '2020-02-16 19:40:44', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(672, '2020-02-16 19:40:44', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(673, '2020-02-16 19:40:44', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(674, '2020-02-16 19:40:44', 1060, 'M', 756, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(675, '2020-02-16 19:40:44', 1060, 'M', 4074, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(676, '2020-02-16 19:40:44', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(677, '2020-02-16 19:40:44', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(678, '2020-02-16 19:40:44', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(679, '2020-02-16 19:40:44', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(680, '2020-02-16 19:40:44', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(681, '2020-02-16 19:40:44', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(682, '2020-02-16 19:40:44', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(683, '2020-02-16 19:40:44', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(684, '2020-02-16 19:40:44', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(685, '2020-02-16 19:40:44', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(686, '2020-02-16 19:40:44', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(687, '2020-02-16 19:40:44', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(688, '2020-02-16 19:40:44', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(689, '2020-02-16 19:40:44', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(690, '2020-02-16 19:40:44', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(691, '2020-02-16 19:40:44', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(692, '2020-02-16 19:40:44', 1060, 'M', 756, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(693, '2020-02-16 19:40:44', 1060, 'M', 4074, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(694, '2020-02-16 19:40:44', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(695, '2020-02-16 19:40:44', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(696, '2020-02-16 19:40:44', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(697, '2020-02-16 19:40:49', 1115, 'M', 1133, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(698, '2020-02-16 19:40:49', 1115, 'M', 2268, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(699, '2020-02-16 19:40:49', 1115, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(700, '2020-02-16 19:40:49', 1115, 'M', 1258, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(701, '2020-02-16 19:40:49', 1115, 'M', 1030, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(702, '2020-02-16 19:40:49', 1115, 'M', 985, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(703, '2020-02-16 19:40:49', 1115, 'M', 13046, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(704, '2020-02-16 19:40:49', 1115, 'M', 4123, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(705, '2020-02-16 19:40:49', 1115, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(706, '2020-02-16 19:40:49', 1115, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(707, '2020-02-16 19:40:49', 1115, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(708, '2020-02-16 19:40:49', 150000, 'P', 1029, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(709, '2020-02-16 19:40:49', 1115, 'U', 1029, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(710, '2020-02-16 19:40:51', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(711, '2020-02-16 19:40:51', 150000, 'P', 1133, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400026, 'pay_fild10', 0),
(712, '2020-02-16 19:40:51', 150000, 'P', 2268, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400027, 'pay_fild10', 0),
(713, '2020-02-16 19:40:51', 150000, 'P', 518, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(714, '2020-02-16 19:40:51', 150000, 'P', 1258, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400028, 'pay_fild10', 0),
(715, '2020-02-16 19:40:51', 150000, 'P', 1030, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(716, '2020-02-16 19:40:51', 150000, 'P', 985, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(717, '2020-02-16 19:40:51', 150000, 'P', 13046, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400029, 'pay_fild10', 0),
(718, '2020-02-16 19:40:51', 150000, 'P', 4123, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(719, '2020-02-16 19:40:51', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(720, '2020-02-16 19:40:51', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(721, '2020-02-16 19:40:51', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(722, '2020-02-16 19:40:57', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(723, '2020-02-16 19:40:58', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(724, '2020-02-16 19:40:59', 150000, 'P', 4074, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(725, '2020-02-16 19:41:03', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(726, '2020-02-16 19:41:03', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(727, '2020-02-16 19:41:05', 150000, 'P', 662, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(728, '2020-02-16 19:41:06', 150000, 'P', 1019, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(729, '2020-02-16 19:41:07', 150000, 'P', 508, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(730, '2020-02-16 19:41:08', 150000, 'P', 4283, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(731, '2020-02-16 19:41:08', 150000, 'P', 7054, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(732, '2020-02-16 19:41:12', 150000, 'P', 2272, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400030, 'pay_fild10', 0),
(733, '2020-02-25 12:51:34', 1277, 'M', 7054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(734, '2020-02-25 12:51:34', 1277, 'M', 1019, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(735, '2020-02-25 12:51:34', 1277, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(736, '2020-02-25 12:51:34', 1277, 'M', 662, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(737, '2020-02-25 12:51:34', 1277, 'M', 2272, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(738, '2020-02-25 12:51:34', 1277, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(739, '2020-02-25 12:51:34', 1277, 'M', 686, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(740, '2020-02-25 12:51:34', 1277, 'M', 4283, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(741, '2020-02-25 12:51:34', 1277, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(742, '2020-02-25 12:51:34', 1277, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(743, '2020-02-25 12:51:34', 1277, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(744, '2020-02-25 12:51:42', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(745, '2020-02-25 12:51:57', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(746, '2020-02-25 12:51:57', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(747, '2020-02-25 12:51:57', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(748, '2020-02-25 12:51:57', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(749, '2020-02-25 12:51:57', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(750, '2020-02-25 12:51:57', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(751, '2020-02-25 12:51:57', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(752, '2020-02-25 12:51:57', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(753, '2020-02-25 12:51:57', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(754, '2020-02-25 12:51:57', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(755, '2020-02-25 12:51:57', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(756, '2020-02-25 12:51:57', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(757, '2020-02-25 12:51:57', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(758, '2020-02-25 12:51:57', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(759, '2020-02-25 12:51:57', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(760, '2020-02-25 12:51:57', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(761, '2020-02-25 12:51:57', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(762, '2020-02-25 12:51:57', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(763, '2020-02-25 12:51:57', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(764, '2020-02-25 12:51:57', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(765, '2020-02-25 12:51:57', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0);
INSERT INTO `picklog` (`id`, `time`, `char_id`, `type`, `nameid`, `amount`, `refine`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `unique_id`, `map`, `bound`) VALUES
(766, '2020-02-25 12:51:57', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(767, '2020-02-25 12:51:57', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(768, '2020-02-25 12:51:57', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(769, '2020-02-25 12:51:57', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(770, '2020-02-25 12:51:57', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(771, '2020-02-25 12:51:57', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(772, '2020-02-25 12:51:57', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(773, '2020-02-25 12:51:57', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(774, '2020-02-25 12:51:57', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(775, '2020-02-25 12:51:57', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(776, '2020-02-25 12:51:57', 1060, 'M', 756, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(777, '2020-02-25 12:51:57', 1060, 'M', 4074, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(778, '2020-02-25 12:51:57', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(779, '2020-02-25 12:51:57', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(780, '2020-02-25 12:51:57', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(781, '2020-02-25 12:51:57', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(782, '2020-02-25 12:51:57', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(783, '2020-02-25 12:51:57', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(784, '2020-02-25 12:51:57', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(785, '2020-02-25 12:51:57', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(786, '2020-02-25 12:51:57', 1060, 'M', 4074, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(787, '2020-02-25 12:51:57', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(788, '2020-02-25 12:51:57', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(789, '2020-02-25 12:51:57', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(790, '2020-02-25 12:52:00', 1115, 'M', 1133, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(791, '2020-02-25 12:52:00', 1115, 'M', 2268, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(792, '2020-02-25 12:52:00', 1115, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(793, '2020-02-25 12:52:00', 1115, 'M', 1258, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(794, '2020-02-25 12:52:00', 1115, 'M', 1030, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(795, '2020-02-25 12:52:00', 1115, 'M', 985, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(796, '2020-02-25 12:52:00', 1115, 'M', 13046, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(797, '2020-02-25 12:52:00', 1115, 'M', 4123, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(798, '2020-02-25 12:52:00', 1115, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(799, '2020-02-25 12:52:00', 1115, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(800, '2020-02-25 12:52:00', 1115, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(801, '2020-02-25 12:52:00', 150000, 'P', 1029, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(802, '2020-02-25 12:52:00', 1115, 'U', 1029, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(803, '2020-02-25 12:52:09', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(804, '2020-02-25 12:52:10', 150000, 'P', 4074, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(805, '2020-02-25 12:52:20', 1277, 'M', 7054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(806, '2020-02-25 12:52:20', 1277, 'M', 1019, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(807, '2020-02-25 12:52:20', 1277, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(808, '2020-02-25 12:52:20', 1277, 'M', 662, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(809, '2020-02-25 12:52:20', 1277, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(810, '2020-02-25 12:52:20', 1277, 'M', 686, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(811, '2020-02-25 12:52:20', 1277, 'M', 4283, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(812, '2020-02-25 12:52:20', 1277, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(813, '2020-02-25 12:52:20', 1277, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(814, '2020-02-25 12:52:20', 1277, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(815, '2020-02-25 12:52:23', 1166, 'M', 1028, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(816, '2020-02-25 12:52:23', 1166, 'M', 514, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(817, '2020-02-25 12:52:23', 1166, 'M', 702, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(818, '2020-02-25 12:52:23', 1166, 'M', 6249, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(819, '2020-02-25 12:52:23', 1166, 'M', 757, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(820, '2020-02-25 12:52:23', 1166, 'M', 526, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(821, '2020-02-25 12:52:23', 1166, 'M', 4078, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(822, '2020-02-25 12:52:23', 1166, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(823, '2020-02-25 12:52:23', 1166, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(824, '2020-02-25 12:52:23', 1166, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(825, '2020-02-25 12:52:24', 1166, 'M', 1028, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(826, '2020-02-25 12:52:24', 1166, 'M', 514, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(827, '2020-02-25 12:52:24', 1166, 'M', 6249, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(828, '2020-02-25 12:52:24', 1166, 'M', 757, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(829, '2020-02-25 12:52:24', 1166, 'M', 526, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(830, '2020-02-25 12:52:24', 1166, 'M', 4078, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(831, '2020-02-25 12:52:24', 1166, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(832, '2020-02-25 12:52:24', 1166, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(833, '2020-02-25 12:52:24', 1166, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(834, '2020-02-25 12:52:27', 150000, 'P', 757, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(835, '2020-02-25 12:52:28', 150000, 'P', 6249, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(836, '2020-02-25 12:52:29', 150000, 'P', 702, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(837, '2020-02-25 12:52:32', 150000, 'P', 4078, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(838, '2020-02-25 12:52:33', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(839, '2020-02-25 12:52:34', 150000, 'P', 526, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(840, '2020-02-25 12:52:35', 150000, 'P', 6249, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(841, '2020-02-25 12:52:36', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(842, '2020-02-25 12:52:37', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(843, '2020-02-25 12:52:38', 150000, 'P', 757, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(844, '2020-02-25 12:52:38', 150000, 'P', 514, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(845, '2020-02-25 12:52:41', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(846, '2020-02-25 12:52:42', 150000, 'P', 4078, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(847, '2020-02-25 12:52:43', 150000, 'P', 514, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(848, '2020-02-25 12:52:59', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(849, '2020-02-25 12:52:59', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(850, '2020-02-25 12:52:59', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(851, '2020-02-25 12:52:59', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(852, '2020-02-25 12:52:59', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(853, '2020-02-25 12:52:59', 1060, 'M', 4074, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(854, '2020-02-25 12:52:59', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(855, '2020-02-25 12:52:59', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(856, '2020-02-25 12:52:59', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(857, '2020-02-25 12:53:15', 1018, 'M', 924, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(858, '2020-02-25 12:53:15', 1018, 'M', 2322, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(859, '2020-02-25 12:53:15', 1018, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(860, '2020-02-25 12:53:15', 1018, 'M', 602, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(861, '2020-02-25 12:53:15', 1018, 'M', 692, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(862, '2020-02-25 12:53:15', 1018, 'M', 4040, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(863, '2020-02-25 12:53:15', 1018, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(864, '2020-02-25 12:53:15', 1018, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(865, '2020-02-25 12:53:15', 1018, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(866, '2020-02-25 12:53:17', 150000, 'P', 692, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(867, '2020-02-25 12:53:22', 1103, 'M', 1027, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(868, '2020-02-25 12:53:22', 1103, 'M', 2310, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(869, '2020-02-25 12:53:22', 1103, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(870, '2020-02-25 12:53:22', 1103, 'M', 1455, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(871, '2020-02-25 12:53:22', 1103, 'M', 1405, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(872, '2020-02-25 12:53:22', 1103, 'M', 1408, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(873, '2020-02-25 12:53:22', 1103, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(874, '2020-02-25 12:53:22', 1103, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(875, '2020-02-25 12:53:22', 1103, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(876, '2020-02-25 12:53:23', 1103, 'M', 1027, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(877, '2020-02-25 12:53:23', 1103, 'M', 2310, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(878, '2020-02-25 12:53:23', 1103, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(879, '2020-02-25 12:53:23', 1103, 'M', 1455, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(880, '2020-02-25 12:53:23', 1103, 'M', 1405, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(881, '2020-02-25 12:53:23', 1103, 'M', 1408, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(882, '2020-02-25 12:53:23', 1103, 'M', 4063, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(883, '2020-02-25 12:53:23', 1103, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(884, '2020-02-25 12:53:23', 1103, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(885, '2020-02-25 12:53:23', 1103, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(886, '2020-02-25 12:53:27', 150000, 'P', 4063, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild07', 0),
(887, '2020-02-25 12:54:03', 1024, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(888, '2020-02-25 12:54:03', 1024, 'M', 906, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(889, '2020-02-25 12:54:03', 1024, 'M', 1408, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(890, '2020-02-25 12:54:03', 1024, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(891, '2020-02-25 12:54:03', 1024, 'M', 10015, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(892, '2020-02-25 12:54:03', 1024, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(893, '2020-02-25 12:54:03', 1024, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(894, '2020-02-25 12:54:03', 1024, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(895, '2020-02-25 12:54:05', 1014, 'M', 921, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(896, '2020-02-25 12:54:05', 1014, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(897, '2020-02-25 12:54:05', 1014, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(898, '2020-02-25 12:54:05', 1014, 'M', 743, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(899, '2020-02-25 12:54:05', 1014, 'M', 2220, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(900, '2020-02-25 12:54:05', 1014, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(901, '2020-02-25 12:54:05', 1014, 'M', 4022, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(902, '2020-02-25 12:54:05', 1014, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(903, '2020-02-25 12:54:05', 1014, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(904, '2020-02-25 12:54:05', 1014, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(905, '2020-02-25 12:54:12', 150000, 'P', 743, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(906, '2020-02-25 12:54:13', 1014, 'M', 921, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(907, '2020-02-25 12:54:13', 1014, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(908, '2020-02-25 12:54:13', 1014, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(909, '2020-02-25 12:54:13', 1014, 'M', 2220, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(910, '2020-02-25 12:54:14', 1014, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(911, '2020-02-25 12:54:14', 1014, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(912, '2020-02-25 12:54:14', 1014, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(913, '2020-02-25 12:54:14', 1014, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(914, '2020-02-25 12:54:18', 1014, 'M', 921, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(915, '2020-02-25 12:54:18', 1014, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(916, '2020-02-25 12:54:18', 1014, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(917, '2020-02-25 12:54:18', 1014, 'M', 743, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(918, '2020-02-25 12:54:18', 1014, 'M', 2220, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(919, '2020-02-25 12:54:18', 1014, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(920, '2020-02-25 12:54:18', 1014, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(921, '2020-02-25 12:54:18', 1014, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(922, '2020-02-25 12:54:18', 1014, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(923, '2020-02-25 12:54:20', 1014, 'M', 921, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(924, '2020-02-25 12:54:20', 1014, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(925, '2020-02-25 12:54:20', 1014, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(926, '2020-02-25 12:54:20', 1014, 'M', 743, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(927, '2020-02-25 12:54:20', 1014, 'M', 2220, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(928, '2020-02-25 12:54:20', 1014, 'M', 7033, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(929, '2020-02-25 12:54:20', 1014, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(930, '2020-02-25 12:54:20', 1014, 'M', 4022, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(931, '2020-02-25 12:54:20', 1014, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(932, '2020-02-25 12:54:21', 1014, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(933, '2020-02-25 12:54:21', 1014, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(934, '2020-02-25 12:54:22', 1024, 'M', 993, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(935, '2020-02-25 12:54:22', 1024, 'M', 906, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(936, '2020-02-25 12:54:22', 1024, 'M', 1408, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(937, '2020-02-25 12:54:22', 1024, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(938, '2020-02-25 12:54:22', 1024, 'M', 10015, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(939, '2020-02-25 12:54:22', 1024, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(940, '2020-02-25 12:54:22', 1024, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(941, '2020-02-25 12:54:22', 1024, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(942, '2020-02-25 12:54:23', 1014, 'M', 921, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(943, '2020-02-25 12:54:23', 1014, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(944, '2020-02-25 12:54:23', 1014, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(945, '2020-02-25 12:54:23', 1014, 'M', 743, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(946, '2020-02-25 12:54:23', 1014, 'M', 2220, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(947, '2020-02-25 12:54:23', 1014, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(948, '2020-02-25 12:54:23', 1014, 'M', 4022, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(949, '2020-02-25 12:54:23', 1014, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(950, '2020-02-25 12:54:23', 1014, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(951, '2020-02-25 12:54:23', 1014, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(952, '2020-02-25 12:54:30', 150000, 'P', 921, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(953, '2020-02-25 12:54:33', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(954, '2020-02-25 12:54:34', 150000, 'P', 4022, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(955, '2020-02-25 12:54:35', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(956, '2020-02-25 12:54:37', 1014, 'M', 921, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(957, '2020-02-25 12:54:37', 1014, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(958, '2020-02-25 12:54:37', 1014, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(959, '2020-02-25 12:54:37', 1014, 'M', 743, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(960, '2020-02-25 12:54:37', 1014, 'M', 2220, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(961, '2020-02-25 12:54:37', 1014, 'M', 7033, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(962, '2020-02-25 12:54:37', 1014, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(963, '2020-02-25 12:54:37', 1014, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(964, '2020-02-25 12:54:37', 1014, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(965, '2020-02-25 12:54:37', 1014, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(966, '2020-02-25 18:16:46', 1014, 'M', 921, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(967, '2020-02-25 18:16:47', 1014, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(968, '2020-02-25 18:16:47', 1014, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(969, '2020-02-25 18:16:47', 1014, 'M', 2220, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(970, '2020-02-25 18:16:47', 1014, 'M', 7033, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(971, '2020-02-25 18:16:47', 1014, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(972, '2020-02-25 18:16:47', 1014, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(973, '2020-02-25 18:16:47', 1014, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(974, '2020-02-25 18:16:47', 1014, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild08', 0),
(975, '2020-02-25 18:17:23', 1033, 'M', 990, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(976, '2020-02-25 18:17:23', 1033, 'M', 907, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(977, '2020-02-25 18:17:23', 1033, 'M', 7939, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(978, '2020-02-25 18:17:23', 1033, 'M', 2329, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(979, '2020-02-25 18:17:23', 1033, 'M', 690, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(980, '2020-02-25 18:17:23', 1033, 'M', 604, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(981, '2020-02-25 18:17:23', 1033, 'M', 4052, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(982, '2020-02-25 18:17:23', 1033, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(983, '2020-02-25 18:17:23', 1033, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(984, '2020-02-25 18:17:23', 1033, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(985, '2020-02-25 18:17:27', 150000, 'P', 4052, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(986, '2020-02-25 18:17:30', 1033, 'M', 990, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(987, '2020-02-25 18:17:30', 1033, 'M', 907, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(988, '2020-02-25 18:17:30', 1033, 'M', 7939, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(989, '2020-02-25 18:17:30', 1033, 'M', 757, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(990, '2020-02-25 18:17:30', 1033, 'M', 2329, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(991, '2020-02-25 18:17:30', 1033, 'M', 690, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(992, '2020-02-25 18:17:30', 1033, 'M', 604, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(993, '2020-02-25 18:17:30', 1033, 'M', 4052, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(994, '2020-02-25 18:17:30', 1033, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(995, '2020-02-25 18:17:30', 1033, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(996, '2020-02-25 18:17:30', 1033, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(997, '2020-02-25 18:17:32', 1033, 'M', 990, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(998, '2020-02-25 18:17:32', 1033, 'M', 907, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(999, '2020-02-25 18:17:32', 1033, 'M', 7939, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1000, '2020-02-25 18:17:32', 1033, 'M', 2329, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1001, '2020-02-25 18:17:32', 1033, 'M', 690, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1002, '2020-02-25 18:17:32', 1033, 'M', 604, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1003, '2020-02-25 18:17:32', 1033, 'M', 4052, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1004, '2020-02-25 18:17:32', 1033, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1005, '2020-02-25 18:17:32', 1033, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1006, '2020-02-25 18:17:32', 1033, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1007, '2020-02-25 18:17:34', 1033, 'M', 907, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1008, '2020-02-25 18:17:34', 1033, 'M', 7939, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1009, '2020-02-25 18:17:34', 1033, 'M', 2329, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1010, '2020-02-25 18:17:34', 1033, 'M', 690, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1011, '2020-02-25 18:17:34', 1033, 'M', 604, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1012, '2020-02-25 18:17:34', 1033, 'M', 4052, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1013, '2020-02-25 18:17:34', 1033, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1014, '2020-02-25 18:17:34', 1033, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1015, '2020-02-25 18:17:34', 1033, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1016, '2020-02-25 18:17:37', 150000, 'P', 7939, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1017, '2020-02-25 18:17:38', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1018, '2020-02-25 18:17:39', 150000, 'P', 604, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1019, '2020-02-25 18:17:43', 150000, 'P', 604, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild09', 0),
(1020, '2020-02-25 18:18:07', 1277, 'M', 7054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1021, '2020-02-25 18:18:07', 1277, 'M', 1019, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1022, '2020-02-25 18:18:07', 1277, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1023, '2020-02-25 18:18:07', 1277, 'M', 662, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1024, '2020-02-25 18:18:07', 1277, 'M', 2272, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1025, '2020-02-25 18:18:07', 1277, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1026, '2020-02-25 18:18:07', 1277, 'M', 686, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1027, '2020-02-25 18:18:07', 1277, 'M', 4283, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1028, '2020-02-25 18:18:07', 1277, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1029, '2020-02-25 18:18:07', 1277, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1030, '2020-02-25 18:18:07', 1277, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1031, '2020-02-25 18:18:16', 150000, 'C', 604, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1032, '2020-02-25 18:18:16', 150000, 'C', 604, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1033, '2020-02-25 18:18:18', 1372, 'M', 7106, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1034, '2020-02-25 18:18:18', 1372, 'M', 7107, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1035, '2020-02-25 18:18:18', 1372, 'M', 713, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1036, '2020-02-25 18:18:18', 1372, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1037, '2020-02-25 18:18:18', 1372, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1038, '2020-02-25 18:18:18', 1372, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1039, '2020-02-25 18:18:18', 1372, 'M', 511, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1040, '2020-02-25 18:18:18', 1372, 'M', 4150, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1041, '2020-02-25 18:18:18', 1372, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1042, '2020-02-25 18:18:18', 1372, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1043, '2020-02-25 18:18:18', 1372, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1044, '2020-02-25 18:18:19', 1111, 'M', 1011, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1045, '2020-02-25 18:18:19', 1111, 'M', 913, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1046, '2020-02-25 18:18:19', 1111, 'M', 725, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1047, '2020-02-25 18:18:19', 1111, 'M', 507, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1048, '2020-02-25 18:18:19', 1111, 'M', 7006, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1049, '2020-02-25 18:18:19', 1111, 'M', 7006, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1050, '2020-02-25 18:18:19', 1111, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1051, '2020-02-25 18:18:19', 1111, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1052, '2020-02-25 18:18:19', 1111, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1053, '2020-02-25 18:18:29', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1054, '2020-02-25 18:18:31', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1055, '2020-02-25 18:18:32', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1056, '2020-02-25 18:18:33', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1057, '2020-02-25 18:18:34', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1058, '2020-02-25 18:18:35', 150000, 'C', 601, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1059, '2020-02-25 18:18:41', 1277, 'M', 7054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1060, '2020-02-25 18:18:41', 1277, 'M', 1019, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1061, '2020-02-25 18:18:41', 1277, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1062, '2020-02-25 18:18:41', 1277, 'M', 662, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1063, '2020-02-25 18:18:41', 1277, 'M', 2272, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1064, '2020-02-25 18:18:41', 1277, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1065, '2020-02-25 18:18:41', 1277, 'M', 686, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1066, '2020-02-25 18:18:41', 1277, 'M', 4283, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1067, '2020-02-25 18:18:41', 1277, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1068, '2020-02-25 18:18:41', 1277, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1069, '2020-02-25 18:18:41', 1277, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1070, '2020-02-25 18:18:41', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1071, '2020-02-25 18:18:41', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1072, '2020-02-25 18:18:41', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1073, '2020-02-25 18:18:41', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1074, '2020-02-25 18:18:41', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1075, '2020-02-25 18:18:41', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1076, '2020-02-25 18:18:41', 1060, 'M', 756, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1077, '2020-02-25 18:18:41', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1078, '2020-02-25 18:18:41', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1079, '2020-02-25 18:18:41', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1080, '2020-02-25 18:18:41', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1081, '2020-02-25 18:18:41', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1082, '2020-02-25 18:18:41', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1083, '2020-02-25 18:18:41', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1084, '2020-02-25 18:18:41', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1085, '2020-02-25 18:18:41', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1086, '2020-02-25 18:18:41', 1060, 'M', 4074, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1087, '2020-02-25 18:18:41', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1088, '2020-02-25 18:18:41', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1089, '2020-02-25 18:18:41', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1090, '2020-02-25 18:18:41', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1091, '2020-02-25 18:18:41', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1092, '2020-02-25 18:18:41', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1093, '2020-02-25 18:18:41', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1094, '2020-02-25 18:18:41', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1095, '2020-02-25 18:18:41', 1060, 'M', 756, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1096, '2020-02-25 18:18:41', 1060, 'M', 4074, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1097, '2020-02-25 18:18:41', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1098, '2020-02-25 18:18:41', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1099, '2020-02-25 18:18:41', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1100, '2020-02-25 18:18:41', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1101, '2020-02-25 18:18:41', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1102, '2020-02-25 18:18:41', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1103, '2020-02-25 18:18:41', 1060, 'M', 740, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1104, '2020-02-25 18:18:41', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1105, '2020-02-25 18:18:41', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1106, '2020-02-25 18:18:41', 1060, 'M', 756, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1107, '2020-02-25 18:18:41', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1108, '2020-02-25 18:18:41', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1109, '2020-02-25 18:18:41', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1110, '2020-02-25 18:18:41', 1060, 'M', 948, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1111, '2020-02-25 18:18:41', 1060, 'M', 2289, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1112, '2020-02-25 18:18:41', 1060, 'M', 919, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1113, '2020-02-25 18:18:41', 1060, 'M', 516, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1114, '2020-02-25 18:18:41', 1060, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1115, '2020-02-25 18:18:41', 1060, 'M', 4074, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1116, '2020-02-25 18:18:41', 1060, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1117, '2020-02-25 18:18:41', 1060, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1118, '2020-02-25 18:18:41', 1060, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1119, '2020-02-25 18:18:44', 1115, 'M', 1133, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1120, '2020-02-25 18:18:44', 1115, 'M', 2268, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1121, '2020-02-25 18:18:44', 1115, 'M', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1122, '2020-02-25 18:18:44', 1115, 'M', 1258, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1123, '2020-02-25 18:18:44', 1115, 'M', 1030, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1124, '2020-02-25 18:18:44', 1115, 'M', 985, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1125, '2020-02-25 18:18:44', 1115, 'M', 13046, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1126, '2020-02-25 18:18:44', 1115, 'M', 4123, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1127, '2020-02-25 18:18:44', 1115, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1128, '2020-02-25 18:18:44', 1115, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1129, '2020-02-25 18:18:44', 1115, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1130, '2020-02-25 18:18:44', 150000, 'P', 1029, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1131, '2020-02-25 18:18:44', 1115, 'U', 1029, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1132, '2020-02-25 18:18:49', 1277, 'M', 7054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1133, '2020-02-25 18:18:49', 1277, 'M', 1019, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1134, '2020-02-25 18:18:49', 1277, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1135, '2020-02-25 18:18:49', 1277, 'M', 662, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1136, '2020-02-25 18:18:49', 1277, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1137, '2020-02-25 18:18:49', 1277, 'M', 686, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1138, '2020-02-25 18:18:49', 1277, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1139, '2020-02-25 18:18:49', 1277, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1140, '2020-02-25 18:18:49', 1277, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1141, '2020-02-25 18:19:11', 1166, 'M', 1028, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1142, '2020-02-25 18:19:11', 1166, 'M', 514, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1143, '2020-02-25 18:19:11', 1166, 'M', 2276, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1144, '2020-02-25 18:19:11', 1166, 'M', 6249, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1145, '2020-02-25 18:19:11', 1166, 'M', 757, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1146, '2020-02-25 18:19:11', 1166, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1147, '2020-02-25 18:19:11', 1166, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1148, '2020-02-25 18:19:11', 1166, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0);
INSERT INTO `picklog` (`id`, `time`, `char_id`, `type`, `nameid`, `amount`, `refine`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `unique_id`, `map`, `bound`) VALUES
(1149, '2020-02-25 18:19:12', 1277, 'M', 7054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1150, '2020-02-25 18:19:12', 1277, 'M', 1019, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1151, '2020-02-25 18:19:12', 1277, 'M', 1501, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1152, '2020-02-25 18:19:12', 1277, 'M', 662, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1153, '2020-02-25 18:19:12', 1277, 'M', 2272, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1154, '2020-02-25 18:19:12', 1277, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1155, '2020-02-25 18:19:12', 1277, 'M', 686, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1156, '2020-02-25 18:19:12', 1277, 'M', 4283, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1157, '2020-02-25 18:19:12', 1277, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1158, '2020-02-25 18:19:12', 1277, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1159, '2020-02-25 18:19:12', 1277, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1160, '2020-02-25 18:19:16', 150000, 'P', 4283, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pay_fild10', 0),
(1161, '2020-02-25 18:20:31', 1713, 'M', 7938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1162, '2020-02-25 18:20:31', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1163, '2020-02-25 18:20:31', 1713, 'M', 7444, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1164, '2020-02-25 18:20:31', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1165, '2020-02-25 18:20:31', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1166, '2020-02-25 18:20:31', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1167, '2020-02-25 18:20:31', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1168, '2020-02-25 18:20:31', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1169, '2020-02-25 18:20:31', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1170, '2020-02-25 18:20:31', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1171, '2020-02-25 18:20:31', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1172, '2020-02-25 18:20:32', 1714, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1173, '2020-02-25 18:20:32', 1714, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1174, '2020-02-25 18:20:32', 1714, 'M', 7123, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1175, '2020-02-25 18:20:32', 1714, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1176, '2020-02-25 18:20:32', 1714, 'M', 7447, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1177, '2020-02-25 18:20:32', 1714, 'M', 5122, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1178, '2020-02-25 18:20:32', 1714, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1179, '2020-02-25 18:20:32', 1714, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1180, '2020-02-25 18:20:32', 1714, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1181, '2020-02-25 18:20:33', 1699, 'M', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1182, '2020-02-25 18:20:33', 1699, 'M', 644, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1183, '2020-02-25 18:20:33', 1699, 'M', 2404, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1184, '2020-02-25 18:20:33', 1699, 'M', 2417, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1185, '2020-02-25 18:20:33', 1699, 'M', 2610, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1186, '2020-02-25 18:20:33', 1699, 'M', 4387, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1187, '2020-02-25 18:20:33', 1699, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1188, '2020-02-25 18:20:33', 1699, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1189, '2020-02-25 18:20:33', 1699, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1190, '2020-02-25 18:20:37', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1191, '2020-02-25 18:20:40', 150000, 'P', 4387, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1192, '2020-02-25 18:20:41', 150000, 'P', 2610, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400031, 'abyss_03', 0),
(1193, '2020-02-25 18:20:42', 150000, 'P', 644, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1194, '2020-02-25 18:20:42', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1195, '2020-02-25 18:20:43', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1196, '2020-02-25 18:20:44', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1197, '2020-02-25 18:20:44', 150000, 'P', 603, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1198, '2020-02-25 18:20:50', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1199, '2020-02-25 18:20:51', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1200, '2020-02-25 18:20:52', 150000, 'P', 2890, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400032, 'abyss_03', 0),
(1201, '2020-02-25 18:20:53', 150000, 'P', 7448, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1202, '2020-02-25 18:20:53', 150000, 'P', 1269, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400033, 'abyss_03', 0),
(1203, '2020-02-25 18:20:54', 150000, 'P', 7938, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1204, '2020-02-25 18:20:58', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1205, '2020-02-25 18:20:59', 150000, 'P', 5122, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400034, 'abyss_03', 0),
(1206, '2020-02-25 18:21:00', 150000, 'P', 1036, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1207, '2020-02-25 18:21:01', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1208, '2020-02-25 18:21:01', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1209, '2020-02-25 18:21:01', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1210, '2020-02-25 18:21:01', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1211, '2020-02-25 18:21:01', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1212, '2020-02-25 18:21:01', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1213, '2020-02-25 18:21:01', 1713, 'M', 4378, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1214, '2020-02-25 18:21:01', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1215, '2020-02-25 18:21:01', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1216, '2020-02-25 18:21:01', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1217, '2020-02-25 18:21:04', 150000, 'P', 4378, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1218, '2020-02-25 18:21:12', 1699, 'M', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1219, '2020-02-25 18:21:12', 1699, 'M', 617, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1220, '2020-02-25 18:21:12', 1699, 'M', 644, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1221, '2020-02-25 18:21:12', 1699, 'M', 2417, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1222, '2020-02-25 18:21:12', 1699, 'M', 2610, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1223, '2020-02-25 18:21:12', 1699, 'M', 4387, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1224, '2020-02-25 18:21:12', 1699, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1225, '2020-02-25 18:21:12', 1699, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1226, '2020-02-25 18:21:12', 1699, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1227, '2020-02-25 18:21:13', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1228, '2020-02-25 18:21:15', 1191, 'M', 617, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1229, '2020-02-25 18:21:15', 1191, 'M', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1230, '2020-02-25 18:21:15', 1191, 'M', 1065, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1231, '2020-02-25 18:21:15', 1191, 'M', 611, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1232, '2020-02-25 18:21:15', 1191, 'M', 7938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1233, '2020-02-25 18:21:15', 1191, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1234, '2020-02-25 18:21:15', 1191, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1235, '2020-02-25 18:21:15', 1191, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1236, '2020-02-25 18:21:15', 2912, 'M', 505, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1237, '2020-02-25 18:21:15', 2912, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1238, '2020-02-25 18:21:15', 2912, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1239, '2020-02-25 18:21:15', 2912, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1240, '2020-02-25 18:21:15', 2912, 'M', 7446, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1241, '2020-02-25 18:21:15', 2912, 'M', 7446, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1242, '2020-02-25 18:21:15', 2912, 'M', 4379, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1243, '2020-02-25 18:21:15', 2912, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1244, '2020-02-25 18:21:15', 2912, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1245, '2020-02-25 18:21:15', 2912, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1246, '2020-02-25 18:21:16', 1713, 'M', 7938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1247, '2020-02-25 18:21:16', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1248, '2020-02-25 18:21:16', 1713, 'M', 7444, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1249, '2020-02-25 18:21:16', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1250, '2020-02-25 18:21:16', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1251, '2020-02-25 18:21:16', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1252, '2020-02-25 18:21:16', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1253, '2020-02-25 18:21:16', 1713, 'M', 4378, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1254, '2020-02-25 18:21:16', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1255, '2020-02-25 18:21:16', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1256, '2020-02-25 18:21:16', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1257, '2020-02-25 18:21:19', 150000, 'P', 4387, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1258, '2020-02-25 18:21:20', 150000, 'P', 7938, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1259, '2020-02-25 18:21:20', 150000, 'P', 2417, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400035, 'abyss_03', 0),
(1260, '2020-02-25 18:21:21', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1261, '2020-02-25 18:21:23', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1262, '2020-02-25 18:21:23', 150000, 'P', 1065, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1263, '2020-02-25 18:21:24', 150000, 'P', 617, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1264, '2020-02-25 18:21:25', 150000, 'P', 7446, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1265, '2020-02-25 18:21:29', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1266, '2020-02-25 18:21:29', 150000, 'P', 7938, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1267, '2020-02-25 18:21:29', 150000, 'P', 1035, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1268, '2020-02-25 18:21:29', 150000, 'P', 7444, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1269, '2020-02-25 18:21:29', 150000, 'P', 1036, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1270, '2020-02-25 18:21:29', 150000, 'P', 1269, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400036, 'abyss_03', 0),
(1271, '2020-02-25 18:21:29', 150000, 'P', 2114, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400037, 'abyss_03', 0),
(1272, '2020-02-25 18:21:29', 150000, 'P', 2890, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400038, 'abyss_03', 0),
(1273, '2020-02-25 18:21:29', 150000, 'P', 4378, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1274, '2020-02-25 18:21:29', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1275, '2020-02-25 18:21:29', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1276, '2020-02-25 18:21:29', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1277, '2020-02-25 18:21:29', 150000, 'P', 1035, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1278, '2020-02-25 18:21:29', 150000, 'P', 2890, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400039, 'abyss_03', 0),
(1279, '2020-02-25 18:21:29', 150000, 'P', 4379, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1280, '2020-02-25 18:21:29', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1281, '2020-02-25 18:21:29', 150000, 'P', 603, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1282, '2020-02-25 18:21:29', 150000, 'P', 505, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1283, '2020-02-25 18:21:29', 150000, 'P', 1036, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1284, '2020-02-25 18:21:29', 150000, 'P', 7446, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1285, '2020-02-25 18:21:29', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1286, '2020-02-25 18:21:29', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1287, '2020-02-25 18:21:29', 150000, 'P', 644, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1288, '2020-02-25 18:21:29', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1289, '2020-02-25 18:21:29', 150000, 'P', 617, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1290, '2020-02-25 18:21:29', 150000, 'P', 611, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1291, '2020-02-25 18:21:29', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1292, '2020-02-25 18:21:32', 1717, 'M', 579, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1293, '2020-02-25 18:21:32', 1717, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1294, '2020-02-25 18:21:32', 1717, 'M', 2891, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1295, '2020-02-25 18:21:32', 1717, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1296, '2020-02-25 18:21:32', 1717, 'M', 7445, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1297, '2020-02-25 18:21:32', 1717, 'M', 7445, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1298, '2020-02-25 18:21:32', 1717, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1299, '2020-02-25 18:21:32', 1717, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1300, '2020-02-25 18:21:32', 1717, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1301, '2020-02-25 18:21:33', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1302, '2020-02-25 18:21:34', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1303, '2020-02-25 18:21:35', 150000, 'P', 2610, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400040, 'abyss_03', 0),
(1304, '2020-02-25 18:21:36', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1305, '2020-02-25 18:21:37', 150000, 'P', 603, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1306, '2020-02-25 18:21:37', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1307, '2020-02-25 18:21:39', 1717, 'M', 579, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1308, '2020-02-25 18:21:39', 1717, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1309, '2020-02-25 18:21:39', 1717, 'M', 2891, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1310, '2020-02-25 18:21:39', 1717, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1311, '2020-02-25 18:21:39', 1717, 'M', 7445, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1312, '2020-02-25 18:21:39', 1717, 'M', 7445, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1313, '2020-02-25 18:21:39', 1717, 'M', 4381, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1314, '2020-02-25 18:21:39', 1717, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1315, '2020-02-25 18:21:39', 1717, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1316, '2020-02-25 18:21:39', 1717, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1317, '2020-02-25 18:21:41', 150000, 'P', 2891, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400041, 'abyss_03', 0),
(1318, '2020-02-25 18:21:42', 1699, 'M', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1319, '2020-02-25 18:21:42', 1699, 'M', 617, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1320, '2020-02-25 18:21:42', 1699, 'M', 644, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1321, '2020-02-25 18:21:42', 1699, 'M', 2404, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1322, '2020-02-25 18:21:42', 1699, 'M', 2417, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1323, '2020-02-25 18:21:42', 1699, 'M', 2610, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1324, '2020-02-25 18:21:42', 1699, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1325, '2020-02-25 18:21:42', 1699, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1326, '2020-02-25 18:21:42', 1699, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1327, '2020-02-25 18:21:44', 1716, 'M', 505, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1328, '2020-02-25 18:21:44', 1716, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1329, '2020-02-25 18:21:44', 1716, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1330, '2020-02-25 18:21:44', 1716, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1331, '2020-02-25 18:21:44', 1716, 'M', 7446, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1332, '2020-02-25 18:21:44', 1716, 'M', 996, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1333, '2020-02-25 18:21:44', 1716, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1334, '2020-02-25 18:21:44', 1716, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1335, '2020-02-25 18:21:44', 1716, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1336, '2020-02-25 18:21:44', 1191, 'M', 617, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1337, '2020-02-25 18:21:44', 1191, 'M', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1338, '2020-02-25 18:21:44', 1191, 'M', 1065, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1339, '2020-02-25 18:21:44', 1191, 'M', 611, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1340, '2020-02-25 18:21:44', 1191, 'M', 7938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1341, '2020-02-25 18:21:44', 1191, 'M', 757, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1342, '2020-02-25 18:21:44', 1191, 'M', 4205, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1343, '2020-02-25 18:21:44', 1191, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1344, '2020-02-25 18:21:44', 1191, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1345, '2020-02-25 18:21:44', 1191, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1346, '2020-02-25 18:21:47', 1720, 'M', 7123, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1347, '2020-02-25 18:21:47', 1720, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1348, '2020-02-25 18:21:47', 1720, 'M', 7443, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1349, '2020-02-25 18:21:47', 1720, 'M', 5126, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1350, '2020-02-25 18:21:47', 1720, 'M', 5127, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1351, '2020-02-25 18:21:47', 1720, 'M', 12085, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1352, '2020-02-25 18:21:47', 1720, 'M', 5124, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1353, '2020-02-25 18:21:47', 1720, 'M', 4384, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1354, '2020-02-25 18:21:47', 1720, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1355, '2020-02-25 18:21:47', 1720, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1356, '2020-02-25 18:21:47', 1720, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1357, '2020-02-25 18:21:52', 150000, 'P', 4205, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1358, '2020-02-25 18:21:55', 150000, 'P', 4381, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1359, '2020-02-25 18:21:57', 1713, 'M', 7938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1360, '2020-02-25 18:21:57', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1361, '2020-02-25 18:21:57', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1362, '2020-02-25 18:21:57', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1363, '2020-02-25 18:21:57', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1364, '2020-02-25 18:21:57', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1365, '2020-02-25 18:21:57', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1366, '2020-02-25 18:21:57', 1713, 'M', 4378, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1367, '2020-02-25 18:21:57', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1368, '2020-02-25 18:21:57', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1369, '2020-02-25 18:21:57', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1370, '2020-02-25 18:21:59', 1716, 'M', 505, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1371, '2020-02-25 18:21:59', 1716, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1372, '2020-02-25 18:21:59', 1716, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1373, '2020-02-25 18:21:59', 1716, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1374, '2020-02-25 18:21:59', 1716, 'M', 7446, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1375, '2020-02-25 18:21:59', 1716, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1376, '2020-02-25 18:21:59', 1716, 'M', 4379, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1377, '2020-02-25 18:21:59', 1716, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1378, '2020-02-25 18:21:59', 1716, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1379, '2020-02-25 18:21:59', 1716, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1380, '2020-02-25 18:22:04', 150000, 'P', 4384, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1381, '2020-02-25 18:22:07', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1382, '2020-02-25 18:22:15', 1714, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1383, '2020-02-25 18:22:15', 1714, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1384, '2020-02-25 18:22:15', 1714, 'M', 7123, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1385, '2020-02-25 18:22:15', 1714, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1386, '2020-02-25 18:22:15', 1714, 'M', 7447, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1387, '2020-02-25 18:22:15', 1714, 'M', 994, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1388, '2020-02-25 18:22:15', 1714, 'M', 5122, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1389, '2020-02-25 18:22:15', 1714, 'M', 2891, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1390, '2020-02-25 18:22:15', 1714, 'M', 4380, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1391, '2020-02-25 18:22:15', 1714, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1392, '2020-02-25 18:22:15', 1714, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1393, '2020-02-25 18:22:15', 1714, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1394, '2020-02-25 18:22:16', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1395, '2020-02-25 18:22:16', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1396, '2020-02-25 18:22:16', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1397, '2020-02-25 18:22:16', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1398, '2020-02-25 18:22:16', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1399, '2020-02-25 18:22:16', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1400, '2020-02-25 18:22:16', 1713, 'M', 4378, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1401, '2020-02-25 18:22:16', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1402, '2020-02-25 18:22:16', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1403, '2020-02-25 18:22:16', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1404, '2020-02-25 18:22:16', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1405, '2020-02-25 18:22:16', 1713, 'M', 7444, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1406, '2020-02-25 18:22:16', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1407, '2020-02-25 18:22:16', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1408, '2020-02-25 18:22:16', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1409, '2020-02-25 18:22:16', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1410, '2020-02-25 18:22:16', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1411, '2020-02-25 18:22:16', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1412, '2020-02-25 18:22:16', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1413, '2020-02-25 18:22:18', 1756, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1414, '2020-02-25 18:22:18', 1756, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1415, '2020-02-25 18:22:18', 1756, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1416, '2020-02-25 18:22:24', 1756, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1417, '2020-02-25 18:22:24', 1756, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1418, '2020-02-25 18:22:24', 1756, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1419, '2020-02-25 18:22:25', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1420, '2020-02-25 18:22:25', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1421, '2020-02-25 18:22:25', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1422, '2020-02-25 18:22:25', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1423, '2020-02-25 18:22:25', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1424, '2020-02-25 18:22:25', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1425, '2020-02-25 18:22:25', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1426, '2020-02-25 18:22:25', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1427, '2020-02-25 18:22:25', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1428, '2020-02-25 18:22:50', 1760, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1429, '2020-02-25 18:22:50', 1760, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1430, '2020-02-25 18:22:50', 1760, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1431, '2020-02-25 18:22:50', 1756, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1432, '2020-02-25 18:22:50', 1756, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1433, '2020-02-25 18:22:50', 1756, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1434, '2020-02-25 18:22:52', 1756, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1435, '2020-02-25 18:22:52', 1756, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1436, '2020-02-25 18:22:52', 1756, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1437, '2020-02-25 18:22:57', 1719, 'M', 2649, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1438, '2020-02-25 18:22:57', 1719, 'M', 2648, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1439, '2020-02-25 18:22:57', 1719, 'M', 7444, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1440, '2020-02-25 18:22:57', 1719, 'M', 7451, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1441, '2020-02-25 18:22:57', 1719, 'M', 12080, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1442, '2020-02-25 18:22:57', 1719, 'M', 1417, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1443, '2020-02-25 18:22:57', 1719, 'M', 5002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1444, '2020-02-25 18:22:57', 1719, 'M', 4386, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1445, '2020-02-25 18:22:57', 1719, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1446, '2020-02-25 18:22:57', 1719, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1447, '2020-02-25 18:22:57', 1719, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1448, '2020-02-25 18:22:57', 150000, 'P', 617, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1449, '2020-02-25 18:22:57', 1719, 'U', 617, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1450, '2020-02-25 18:23:05', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1451, '2020-02-25 18:23:08', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1452, '2020-02-25 18:23:09', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1453, '2020-02-25 18:23:09', 1713, 'M', 7444, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1454, '2020-02-25 18:23:09', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1455, '2020-02-25 18:23:09', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1456, '2020-02-25 18:23:09', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1457, '2020-02-25 18:23:09', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1458, '2020-02-25 18:23:09', 1713, 'M', 4378, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1459, '2020-02-25 18:23:09', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1460, '2020-02-25 18:23:09', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1461, '2020-02-25 18:23:09', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1462, '2020-02-25 18:23:10', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1463, '2020-02-25 18:23:10', 150000, 'P', 2890, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400042, 'abyss_03', 0),
(1464, '2020-02-25 18:23:10', 150000, 'P', 1035, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1465, '2020-02-25 18:23:10', 150000, 'P', 7444, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1466, '2020-02-25 18:23:10', 150000, 'P', 1036, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1467, '2020-02-25 18:23:10', 150000, 'P', 7448, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1468, '2020-02-25 18:23:10', 150000, 'P', 1269, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400043, 'abyss_03', 0),
(1469, '2020-02-25 18:23:10', 150000, 'P', 2114, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400044, 'abyss_03', 0),
(1470, '2020-02-25 18:23:10', 150000, 'P', 4378, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1471, '2020-02-25 18:23:10', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1472, '2020-02-25 18:23:10', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1473, '2020-02-25 18:23:10', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1474, '2020-02-25 18:23:10', 150000, 'P', 2649, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400045, 'abyss_03', 0),
(1475, '2020-02-25 18:23:10', 150000, 'P', 2648, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400046, 'abyss_03', 0),
(1476, '2020-02-25 18:23:10', 150000, 'P', 7444, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1477, '2020-02-25 18:23:10', 150000, 'P', 7451, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1478, '2020-02-25 18:23:10', 150000, 'P', 12080, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1479, '2020-02-25 18:23:10', 150000, 'P', 1417, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400047, 'abyss_03', 0),
(1480, '2020-02-25 18:23:10', 150000, 'P', 5002, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400048, 'abyss_03', 0),
(1481, '2020-02-25 18:23:10', 150000, 'P', 4386, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1482, '2020-02-25 18:23:10', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1483, '2020-02-25 18:23:10', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1484, '2020-02-25 18:23:10', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1485, '2020-02-25 18:23:10', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1486, '2020-02-25 18:23:10', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1487, '2020-02-25 18:23:10', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1488, '2020-02-25 18:23:10', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1489, '2020-02-25 18:23:10', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1490, '2020-02-25 18:23:10', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1491, '2020-02-25 18:23:10', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1492, '2020-02-25 18:23:10', 150000, 'P', 7444, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1493, '2020-02-25 18:23:10', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1494, '2020-02-25 18:23:10', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1495, '2020-02-25 18:23:10', 150000, 'P', 1035, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1496, '2020-02-25 18:23:10', 150000, 'P', 7448, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1497, '2020-02-25 18:23:10', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1498, '2020-02-25 18:23:10', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1499, '2020-02-25 18:23:10', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1500, '2020-02-25 18:23:10', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1501, '2020-02-25 18:23:10', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1502, '2020-02-25 18:23:10', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1503, '2020-02-25 18:23:10', 150000, 'P', 7448, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1504, '2020-02-25 18:23:10', 150000, 'P', 1269, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400049, 'abyss_03', 0),
(1505, '2020-02-25 18:23:10', 150000, 'P', 2114, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400050, 'abyss_03', 0),
(1506, '2020-02-25 18:23:10', 150000, 'P', 2890, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400051, 'abyss_03', 0),
(1507, '2020-02-25 18:23:10', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1508, '2020-02-25 18:23:10', 150000, 'P', 1035, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1509, '2020-02-25 18:23:10', 150000, 'P', 1036, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1510, '2020-02-25 18:23:10', 150000, 'P', 1269, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400052, 'abyss_03', 0),
(1511, '2020-02-25 18:23:10', 150000, 'P', 2114, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400053, 'abyss_03', 0),
(1512, '2020-02-25 18:23:10', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1513, '2020-02-25 18:23:10', 150000, 'P', 1269, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400054, 'abyss_03', 0),
(1514, '2020-02-25 18:23:10', 150000, 'P', 4378, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1515, '2020-02-25 18:23:12', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1516, '2020-02-25 18:23:12', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1517, '2020-02-25 18:23:13', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1518, '2020-02-25 18:23:13', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1519, '2020-02-25 18:23:13', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1520, '2020-02-25 18:23:13', 150000, 'P', 2890, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400055, 'abyss_03', 0),
(1521, '2020-02-25 18:23:13', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1522, '2020-02-25 18:23:13', 150000, 'P', 1035, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1523, '2020-02-25 18:23:13', 150000, 'P', 1036, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1524, '2020-02-25 18:24:40', 2912, 'M', 505, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1525, '2020-02-25 18:24:40', 2912, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1526, '2020-02-25 18:24:40', 2912, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1527, '2020-02-25 18:24:40', 2912, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1528, '2020-02-25 18:24:40', 2912, 'M', 7446, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1529, '2020-02-25 18:24:40', 2912, 'M', 996, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1530, '2020-02-25 18:24:40', 2912, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1531, '2020-02-25 18:24:40', 2912, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0);
INSERT INTO `picklog` (`id`, `time`, `char_id`, `type`, `nameid`, `amount`, `refine`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `unique_id`, `map`, `bound`) VALUES
(1532, '2020-02-25 18:24:40', 2912, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1533, '2020-02-25 18:24:42', 1713, 'M', 7938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1534, '2020-02-25 18:24:42', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1535, '2020-02-25 18:24:42', 1713, 'M', 7444, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1536, '2020-02-25 18:24:42', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1537, '2020-02-25 18:24:42', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1538, '2020-02-25 18:24:42', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1539, '2020-02-25 18:24:42', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1540, '2020-02-25 18:24:42', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1541, '2020-02-25 18:24:42', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1542, '2020-02-25 18:24:42', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1543, '2020-02-25 18:24:42', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1544, '2020-02-25 18:24:44', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1545, '2020-02-25 18:24:44', 1713, 'M', 7444, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1546, '2020-02-25 18:24:44', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1547, '2020-02-25 18:24:44', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1548, '2020-02-25 18:24:44', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1549, '2020-02-25 18:24:44', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1550, '2020-02-25 18:24:44', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1551, '2020-02-25 18:24:44', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1552, '2020-02-25 18:24:44', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1553, '2020-02-25 18:24:44', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1554, '2020-02-25 18:24:45', 1714, 'M', 578, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1555, '2020-02-25 18:24:45', 1714, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1556, '2020-02-25 18:24:45', 1714, 'M', 7123, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1557, '2020-02-25 18:24:45', 1714, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1558, '2020-02-25 18:24:45', 1714, 'M', 7447, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1559, '2020-02-25 18:24:45', 1714, 'M', 5122, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1560, '2020-02-25 18:24:45', 1714, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1561, '2020-02-25 18:24:45', 1714, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1562, '2020-02-25 18:24:45', 1714, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1563, '2020-02-25 18:24:45', 1713, 'M', 7938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1564, '2020-02-25 18:24:45', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1565, '2020-02-25 18:24:45', 1713, 'M', 7444, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1566, '2020-02-25 18:24:45', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1567, '2020-02-25 18:24:45', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1568, '2020-02-25 18:24:45', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1569, '2020-02-25 18:24:45', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1570, '2020-02-25 18:24:45', 1713, 'M', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1571, '2020-02-25 18:24:45', 1713, 'M', 4378, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1572, '2020-02-25 18:24:45', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1573, '2020-02-25 18:24:45', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1574, '2020-02-25 18:24:45', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1575, '2020-02-25 18:24:50', 1713, 'M', 7938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1576, '2020-02-25 18:24:50', 1713, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1577, '2020-02-25 18:24:50', 1713, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1578, '2020-02-25 18:24:50', 1713, 'M', 7448, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1579, '2020-02-25 18:24:50', 1713, 'M', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1580, '2020-02-25 18:24:50', 1713, 'M', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1581, '2020-02-25 18:24:50', 1713, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1582, '2020-02-25 18:24:50', 1713, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1583, '2020-02-25 18:24:50', 1713, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1584, '2020-02-25 18:24:51', 1716, 'M', 505, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1585, '2020-02-25 18:24:51', 1716, 'M', 1035, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1586, '2020-02-25 18:24:51', 1716, 'M', 510, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1587, '2020-02-25 18:24:51', 1716, 'M', 1036, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1588, '2020-02-25 18:24:51', 1716, 'M', 7446, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1589, '2020-02-25 18:24:51', 1716, 'M', 996, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1590, '2020-02-25 18:24:51', 1716, 'M', 7446, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1591, '2020-02-25 18:24:51', 1716, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1592, '2020-02-25 18:24:51', 1716, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1593, '2020-02-25 18:24:51', 1716, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1594, '2020-02-25 18:25:46', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1595, '2020-02-25 18:25:46', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'abyss_03', 0),
(1596, '2020-02-25 18:26:16', 1266, 'M', 938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1597, '2020-02-25 18:26:16', 1266, 'M', 1052, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1598, '2020-02-25 18:26:16', 1266, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1599, '2020-02-25 18:26:16', 1266, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1600, '2020-02-25 18:26:16', 1266, 'M', 4247, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1601, '2020-02-25 18:26:16', 1266, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1602, '2020-02-25 18:26:16', 1266, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1603, '2020-02-25 18:26:16', 1266, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1604, '2020-02-25 18:26:22', 2197, 'M', 965, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1605, '2020-02-25 18:26:22', 2197, 'M', 966, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1606, '2020-02-25 18:26:22', 2197, 'M', 1056, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1607, '2020-02-25 18:26:22', 2197, 'M', 757, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1608, '2020-02-25 18:26:22', 2197, 'M', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1609, '2020-02-25 18:26:22', 2197, 'M', 6426, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1610, '2020-02-25 18:26:22', 2197, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1611, '2020-02-25 18:26:22', 2197, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1612, '2020-02-25 18:26:22', 2197, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1613, '2020-02-25 18:26:24', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1614, '2020-02-25 18:26:32', 150000, 'P', 7451, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1615, '2020-02-25 18:26:37', 150000, 'P', 6249, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1616, '2020-02-25 18:26:42', 150000, 'P', 1035, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1617, '2020-02-25 18:26:45', 150000, 'P', 1019, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1618, '2020-02-25 18:26:46', 150000, 'P', 921, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1619, '2020-02-25 18:26:51', 150000, 'P', 1065, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1620, '2020-02-25 18:26:53', 150000, 'P', 7939, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1621, '2020-02-25 18:26:59', 150000, 'P', 4247, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1622, '2020-02-25 18:27:06', 150000, 'C', 518, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1623, '2020-02-25 18:27:07', 150000, 'C', 514, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1624, '2020-02-25 18:27:08', 150000, 'C', 514, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1625, '2020-02-25 18:27:09', 150000, 'C', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1626, '2020-02-25 18:27:09', 150000, 'C', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1627, '2020-02-25 18:27:09', 150000, 'C', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1628, '2020-02-25 18:27:10', 150000, 'C', 526, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1629, '2020-02-25 18:27:14', 150000, 'C', 662, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1630, '2020-02-25 18:27:15', 150000, 'C', 505, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1631, '2020-02-25 18:27:17', 150000, 'C', 12080, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1632, '2020-02-25 18:27:20', 2197, 'M', 965, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1633, '2020-02-25 18:27:20', 2197, 'M', 966, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1634, '2020-02-25 18:27:20', 2197, 'M', 1056, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1635, '2020-02-25 18:27:20', 2197, 'M', 757, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1636, '2020-02-25 18:27:20', 2197, 'M', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1637, '2020-02-25 18:27:20', 2197, 'M', 6426, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1638, '2020-02-25 18:27:20', 2197, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1639, '2020-02-25 18:27:20', 2197, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1640, '2020-02-25 18:27:20', 2197, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1641, '2020-02-25 18:27:24', 150000, 'P', 603, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1642, '2020-02-25 18:27:31', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1643, '2020-02-25 18:27:31', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1644, '2020-02-25 18:27:34', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1645, '2020-02-25 18:27:35', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1646, '2020-02-25 18:27:35', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1647, '2020-02-25 18:27:35', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1648, '2020-02-25 18:27:39', 1894, 'M', 6296, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1649, '2020-02-25 18:27:39', 1894, 'M', 6296, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1650, '2020-02-25 18:27:39', 1894, 'M', 6296, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1651, '2020-02-25 18:27:39', 1894, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1652, '2020-02-25 18:27:39', 1894, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1653, '2020-02-25 18:27:39', 1894, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1654, '2020-02-25 18:27:39', 1894, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1655, '2020-02-25 18:27:39', 1894, 'M', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1656, '2020-02-25 18:27:39', 1894, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1657, '2020-02-25 18:27:39', 1894, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1658, '2020-02-25 18:27:39', 1894, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1659, '2020-02-25 18:27:40', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1660, '2020-02-25 18:27:40', 2199, 'L', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1661, '2020-02-25 18:27:41', 2199, 'L', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1662, '2020-02-25 18:27:41', 2199, 'L', 909, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1663, '2020-02-25 18:27:42', 2199, 'L', 909, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1664, '2020-02-25 18:27:42', 150000, 'P', 909, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1665, '2020-02-25 18:27:42', 2199, 'L', 909, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1666, '2020-02-25 18:27:43', 2199, 'M', 12624, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1667, '2020-02-25 18:27:43', 2199, 'M', 7005, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1668, '2020-02-25 18:27:43', 2199, 'M', 932, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1669, '2020-02-25 18:27:43', 2199, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1670, '2020-02-25 18:27:43', 2199, 'M', 7071, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1671, '2020-02-25 18:27:43', 2199, 'M', 13034, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1672, '2020-02-25 18:27:43', 2199, 'M', 28705, -1, 0, 0, 0, 0, 0, 175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1673, '2020-02-25 18:27:43', 2199, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1674, '2020-02-25 18:27:43', 2199, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1675, '2020-02-25 18:27:43', 2199, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1676, '2020-02-25 18:27:43', 2199, 'L', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1677, '2020-02-25 18:27:43', 2199, 'L', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1678, '2020-02-25 18:27:43', 2199, 'L', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1679, '2020-02-25 18:27:43', 2199, 'L', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1680, '2020-02-25 18:27:43', 2199, 'L', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1681, '2020-02-25 18:27:45', 2197, 'M', 965, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1682, '2020-02-25 18:27:45', 2197, 'M', 1056, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1683, '2020-02-25 18:27:45', 2197, 'M', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1684, '2020-02-25 18:27:45', 2197, 'M', 6426, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1685, '2020-02-25 18:27:45', 2197, 'M', 4531, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1686, '2020-02-25 18:27:45', 2197, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1687, '2020-02-25 18:27:45', 2197, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1688, '2020-02-25 18:27:45', 2197, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1689, '2020-02-25 18:28:30', 2199, 'M', 12624, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1690, '2020-02-25 18:28:30', 2199, 'M', 7005, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1691, '2020-02-25 18:28:30', 2199, 'M', 13034, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1692, '2020-02-25 18:28:30', 2199, 'M', 28705, -1, 0, 0, 0, 0, 0, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1693, '2020-02-25 18:28:30', 2199, 'M', 4530, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1694, '2020-02-25 18:28:30', 2199, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1695, '2020-02-25 18:28:30', 2199, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1696, '2020-02-25 18:28:30', 2199, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1697, '2020-02-25 18:28:32', 2199, 'M', 12624, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1698, '2020-02-25 18:28:32', 2199, 'M', 7005, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1699, '2020-02-25 18:28:32', 2199, 'M', 932, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1700, '2020-02-25 18:28:32', 2199, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1701, '2020-02-25 18:28:32', 2199, 'M', 13034, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1702, '2020-02-25 18:28:32', 2199, 'M', 28705, -1, 0, 0, 0, 0, 0, 182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1703, '2020-02-25 18:28:32', 2199, 'M', 4530, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1704, '2020-02-25 18:28:32', 2199, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1705, '2020-02-25 18:28:32', 2199, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1706, '2020-02-25 18:28:32', 2199, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1707, '2020-02-25 18:28:34', 150000, 'P', 13034, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400056, 'mal_dun01', 0),
(1708, '2020-02-25 18:28:34', 150000, 'P', 4530, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1709, '2020-02-25 18:28:35', 2199, 'M', 12624, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1710, '2020-02-25 18:28:35', 2199, 'M', 7005, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1711, '2020-02-25 18:28:35', 2199, 'M', 932, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1712, '2020-02-25 18:28:35', 2199, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1713, '2020-02-25 18:28:35', 2199, 'M', 7071, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1714, '2020-02-25 18:28:35', 2199, 'M', 28705, -1, 0, 0, 0, 0, 0, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1715, '2020-02-25 18:28:35', 2199, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1716, '2020-02-25 18:28:35', 2199, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1717, '2020-02-25 18:28:35', 2199, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1718, '2020-02-25 18:28:37', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1719, '2020-02-25 18:28:38', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1720, '2020-02-25 18:28:38', 1266, 'M', 938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1721, '2020-02-25 18:28:38', 1266, 'M', 1052, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1722, '2020-02-25 18:28:38', 1266, 'M', 508, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1723, '2020-02-25 18:28:38', 1266, 'M', 512, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1724, '2020-02-25 18:28:38', 1266, 'M', 4247, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1725, '2020-02-25 18:28:38', 1266, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1726, '2020-02-25 18:28:38', 1266, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1727, '2020-02-25 18:28:38', 1266, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1728, '2020-02-25 18:28:38', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1729, '2020-02-25 18:28:38', 2199, 'L', 958, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1730, '2020-02-25 18:28:39', 150000, 'P', 7005, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1731, '2020-02-25 18:28:39', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1732, '2020-02-25 18:28:39', 150000, 'P', 4530, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1733, '2020-02-25 18:28:40', 2199, 'M', 12624, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1734, '2020-02-25 18:28:40', 2199, 'M', 7005, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1735, '2020-02-25 18:28:40', 2199, 'M', 932, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1736, '2020-02-25 18:28:40', 2199, 'M', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1737, '2020-02-25 18:28:40', 2199, 'M', 7071, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1738, '2020-02-25 18:28:40', 2199, 'M', 28705, -1, 0, 0, 0, 0, 0, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1739, '2020-02-25 18:28:40', 2199, 'M', 23177, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1740, '2020-02-25 18:28:40', 2199, 'M', 7059, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1741, '2020-02-25 18:28:40', 2199, 'M', 7060, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1742, '2020-02-25 18:28:40', 2199, 'L', 958, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1743, '2020-02-25 18:28:41', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1744, '2020-02-25 18:28:41', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1745, '2020-02-25 18:28:42', 150000, 'P', 938, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1746, '2020-02-25 18:28:43', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1747, '2020-02-25 18:28:44', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1748, '2020-02-25 18:28:44', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1749, '2020-02-25 18:28:44', 150000, 'C', 12214, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1750, '2020-02-25 18:28:45', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1751, '2020-02-25 18:28:45', 150000, 'P', 28705, 1, 0, 0, 0, 0, 0, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400057, 'mal_dun01', 0),
(1752, '2020-02-25 18:28:45', 150000, 'P', 12624, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1753, '2020-02-25 18:28:45', 150000, 'P', 7005, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1754, '2020-02-25 18:28:45', 150000, 'P', 7071, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1755, '2020-02-25 18:28:45', 150000, 'P', 28705, 1, 0, 0, 0, 0, 0, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400058, 'mal_dun01', 0),
(1756, '2020-02-25 18:28:45', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1757, '2020-02-25 18:28:45', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1758, '2020-02-25 18:28:45', 150000, 'P', 932, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1759, '2020-02-25 18:28:45', 150000, 'P', 958, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1760, '2020-02-25 18:28:45', 150000, 'P', 12624, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1761, '2020-02-25 18:28:45', 150000, 'P', 932, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1762, '2020-02-25 18:28:45', 150000, 'P', 12624, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1763, '2020-02-25 18:28:45', 150000, 'P', 28705, 1, 0, 0, 0, 0, 0, 182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400059, 'mal_dun01', 0),
(1764, '2020-02-25 18:28:46', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1765, '2020-02-25 18:28:46', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1766, '2020-02-25 18:28:46', 150000, 'P', 7005, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1767, '2020-02-25 18:28:46', 150000, 'P', 932, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1768, '2020-02-25 18:28:46', 150000, 'P', 958, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1769, '2020-02-25 18:28:46', 150000, 'P', 7060, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1770, '2020-02-25 18:28:46', 150000, 'P', 12624, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1771, '2020-02-25 18:28:46', 150000, 'P', 7071, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1772, '2020-02-25 18:28:46', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1773, '2020-02-25 18:28:46', 150000, 'P', 958, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1774, '2020-02-25 18:28:46', 150000, 'P', 1052, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1775, '2020-02-25 18:28:46', 150000, 'P', 4247, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1776, '2020-02-25 18:28:46', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1777, '2020-02-25 18:28:46', 150000, 'P', 7005, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1778, '2020-02-25 18:28:46', 150000, 'P', 23177, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1779, '2020-02-25 18:28:46', 150000, 'P', 7059, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1780, '2020-02-25 18:28:47', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1781, '2020-02-25 18:28:48', 150000, 'C', 14529, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'mal_dun01', 0),
(1782, '2020-02-25 18:31:32', 150000, 'S', 909, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1783, '2020-02-25 18:31:32', 150000, 'S', 13034, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400056, 'prontera', 0),
(1784, '2020-02-25 18:31:32', 150000, 'S', 7005, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1785, '2020-02-25 18:31:32', 150000, 'S', 938, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1786, '2020-02-25 18:31:32', 150000, 'S', 702, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1787, '2020-02-25 18:31:32', 150000, 'S', 729, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1788, '2020-02-25 18:31:32', 150000, 'S', 743, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1789, '2020-02-25 18:31:32', 150000, 'S', 757, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1790, '2020-02-25 18:31:32', 150000, 'S', 985, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1791, '2020-02-25 18:31:32', 150000, 'S', 28705, -1, 0, 0, 0, 0, 0, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400057, 'prontera', 0),
(1792, '2020-02-25 18:31:32', 150000, 'S', 1029, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1793, '2020-02-25 18:31:32', 150000, 'S', 1030, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1794, '2020-02-25 18:31:32', 150000, 'S', 1133, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400026, 'prontera', 0),
(1795, '2020-02-25 18:31:32', 150000, 'S', 1201, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1796, '2020-02-25 18:31:32', 150000, 'S', 1258, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400028, 'prontera', 0),
(1797, '2020-02-25 18:31:32', 150000, 'S', 2268, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400027, 'prontera', 0),
(1798, '2020-02-25 18:31:32', 150000, 'S', 2272, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400030, 'prontera', 0),
(1799, '2020-02-25 18:31:32', 150000, 'S', 2301, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1800, '2020-02-25 18:31:32', 150000, 'S', 12624, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1801, '2020-02-25 18:31:32', 150000, 'S', 6423, -97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1802, '2020-02-25 18:31:32', 150000, 'S', 7054, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1803, '2020-02-25 18:31:32', 150000, 'S', 7059, -35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1804, '2020-02-25 18:31:32', 150000, 'S', 7060, -31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1805, '2020-02-25 18:31:32', 150000, 'S', 7071, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1806, '2020-02-25 18:31:32', 150000, 'S', 13046, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400029, 'prontera', 0),
(1807, '2020-02-25 18:31:32', 150000, 'S', 22008, -1, 0, 4236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 'prontera', 0),
(1808, '2020-02-25 18:31:32', 150000, 'S', 28705, -1, 0, 0, 0, 0, 0, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400058, 'prontera', 0),
(1809, '2020-02-25 18:31:32', 150000, 'S', 2610, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400031, 'prontera', 0),
(1810, '2020-02-25 18:31:32', 150000, 'S', 644, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1811, '2020-02-25 18:31:32', 150000, 'S', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400032, 'prontera', 0),
(1812, '2020-02-25 18:31:32', 150000, 'S', 7448, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1813, '2020-02-25 18:31:32', 150000, 'S', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400033, 'prontera', 0),
(1814, '2020-02-25 18:31:32', 150000, 'S', 7938, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1815, '2020-02-25 18:31:32', 150000, 'S', 5122, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400034, 'prontera', 0),
(1816, '2020-02-25 18:31:32', 150000, 'S', 1036, -6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1817, '2020-02-25 18:31:32', 150000, 'S', 2417, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400035, 'prontera', 0),
(1818, '2020-02-25 18:31:32', 150000, 'S', 932, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1819, '2020-02-25 18:31:32', 150000, 'S', 7446, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1820, '2020-02-25 18:31:32', 150000, 'S', 958, -3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1821, '2020-02-25 18:31:32', 150000, 'S', 7444, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1822, '2020-02-25 18:31:32', 150000, 'S', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400036, 'prontera', 0),
(1823, '2020-02-25 18:31:32', 150000, 'S', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400037, 'prontera', 0),
(1824, '2020-02-25 18:31:32', 150000, 'S', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400038, 'prontera', 0),
(1825, '2020-02-25 18:31:32', 150000, 'S', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400039, 'prontera', 0),
(1826, '2020-02-25 18:31:32', 150000, 'S', 28705, -1, 0, 0, 0, 0, 0, 182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400059, 'prontera', 0),
(1827, '2020-02-25 18:31:32', 150000, 'S', 2610, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400040, 'prontera', 0),
(1828, '2020-02-25 18:31:32', 150000, 'S', 2891, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400041, 'prontera', 0),
(1829, '2020-02-25 18:31:32', 150000, 'S', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400042, 'prontera', 0),
(1830, '2020-02-25 18:31:32', 150000, 'S', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400043, 'prontera', 0),
(1831, '2020-02-25 18:31:32', 150000, 'S', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400044, 'prontera', 0),
(1832, '2020-02-25 18:31:32', 150000, 'S', 2649, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400045, 'prontera', 0),
(1833, '2020-02-25 18:31:32', 150000, 'S', 2648, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400046, 'prontera', 0),
(1834, '2020-02-25 18:31:32', 150000, 'S', 1052, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1835, '2020-02-25 18:31:32', 150000, 'S', 1417, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400047, 'prontera', 0),
(1836, '2020-02-25 18:31:32', 150000, 'S', 5002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400048, 'prontera', 0),
(1837, '2020-02-25 18:31:32', 150000, 'S', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400049, 'prontera', 0),
(1838, '2020-02-25 18:31:32', 150000, 'S', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400050, 'prontera', 0),
(1839, '2020-02-25 18:31:32', 150000, 'S', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400051, 'prontera', 0),
(1840, '2020-02-25 18:31:32', 150000, 'S', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400052, 'prontera', 0),
(1841, '2020-02-25 18:31:32', 150000, 'S', 2114, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400053, 'prontera', 0),
(1842, '2020-02-25 18:31:32', 150000, 'S', 1269, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400054, 'prontera', 0),
(1843, '2020-02-25 18:31:32', 150000, 'S', 2890, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400055, 'prontera', 0),
(1844, '2020-02-25 18:31:32', 150000, 'S', 611, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1845, '2020-02-25 18:32:06', 150000, 'R', 4386, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1846, '2020-02-25 18:32:07', 150000, 'R', 4384, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1847, '2020-02-25 18:32:09', 150000, 'R', 4052, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1848, '2020-02-25 18:32:11', 150000, 'R', 4381, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1849, '2020-02-25 18:32:14', 150000, 'R', 4050, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1850, '2020-02-25 18:32:15', 150000, 'R', 4063, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1851, '2020-02-25 18:32:16', 150000, 'R', 4379, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1852, '2020-02-25 18:32:17', 150000, 'R', 4205, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1853, '2020-02-25 18:32:18', 150000, 'R', 4378, -4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1854, '2020-02-25 18:32:20', 150000, 'R', 4387, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1855, '2020-02-25 18:32:21', 150000, 'R', 4074, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1856, '2020-02-25 18:32:22', 150000, 'R', 4022, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1857, '2020-02-25 18:32:23', 150000, 'R', 4123, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1858, '2020-02-25 18:32:24', 150000, 'R', 4283, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1859, '2020-02-25 18:32:26', 150000, 'R', 4078, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1860, '2020-02-25 18:32:27', 150000, 'R', 6417, -99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1861, '2020-02-25 18:32:29', 150000, 'R', 4006, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1862, '2020-02-25 18:32:30', 150000, 'R', 4001, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1863, '2020-02-25 18:32:32', 150000, 'R', 4530, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1864, '2020-02-25 18:32:33', 150000, 'R', 4002, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1865, '2020-02-25 18:32:35', 150000, 'R', 4247, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1866, '2020-02-25 18:32:55', 150000, 'C', 617, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1867, '2020-02-25 18:32:55', 150000, 'N', 10015, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400060, 'prontera', 0),
(1868, '2020-02-25 18:32:55', 150000, 'C', 617, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1869, '2020-02-25 18:32:55', 150000, 'N', 1111, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400061, 'prontera', 0),
(1870, '2020-02-25 18:32:56', 150000, 'C', 617, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1871, '2020-02-25 18:32:56', 150000, 'N', 640, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1872, '2020-02-25 18:32:58', 150000, 'C', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1873, '2020-02-25 18:32:58', 150000, 'N', 733, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1874, '2020-02-25 18:32:59', 150000, 'C', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1875, '2020-02-25 18:32:59', 150000, 'N', 2222, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400062, 'prontera', 0),
(1876, '2020-02-25 18:32:59', 150000, 'C', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1877, '2020-02-25 18:32:59', 150000, 'N', 2605, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400063, 'prontera', 0),
(1878, '2020-02-25 18:33:00', 150000, 'C', 603, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1879, '2020-02-25 18:33:00', 150000, 'N', 1402, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400064, 'prontera', 0),
(1880, '2020-02-25 18:33:25', 150000, 'S', 1111, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400061, 'prontera', 0),
(1881, '2020-02-25 18:33:25', 150000, 'S', 640, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1882, '2020-02-25 18:33:25', 150000, 'S', 10015, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400060, 'prontera', 0),
(1883, '2020-02-25 18:33:25', 150000, 'S', 733, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'prontera', 0),
(1884, '2020-02-25 18:33:25', 150000, 'S', 2222, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400062, 'prontera', 0),
(1885, '2020-02-25 18:33:25', 150000, 'S', 2605, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400063, 'prontera', 0),
(1886, '2020-02-25 18:33:25', 150000, 'S', 1402, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400064, 'prontera', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `quest`
--

CREATE TABLE `quest` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `quest_id` int(10) UNSIGNED NOT NULL,
  `state` enum('0','1','2') NOT NULL DEFAULT '0',
  `time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `count1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count3` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sales`
--

CREATE TABLE `sales` (
  `nameid` smallint(5) UNSIGNED NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sc_data`
--

CREATE TABLE `sc_data` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL,
  `type` smallint(11) UNSIGNED NOT NULL,
  `tick` bigint(20) NOT NULL,
  `val1` int(11) NOT NULL DEFAULT 0,
  `val2` int(11) NOT NULL DEFAULT 0,
  `val3` int(11) NOT NULL DEFAULT 0,
  `val4` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `sc_data`
--

INSERT INTO `sc_data` (`account_id`, `char_id`, `type`, `tick`, `val1`, `val2`, `val3`, `val4`) VALUES
(2000000, 150000, 672, -1, 46, 0, 0, 0),
(2000000, 150000, 206, 783219, 10, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `skill`
--

CREATE TABLE `skill` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `lv` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `flag` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `skill`
--

INSERT INTO `skill` (`char_id`, `id`, `lv`, `flag`) VALUES
(150000, 5014, 5, 0),
(150000, 5004, 10, 0),
(150000, 2020, 5, 0),
(150000, 2010, 10, 0),
(150000, 2009, 5, 0),
(150000, 2008, 10, 0),
(150000, 2007, 5, 0),
(150000, 2006, 5, 0),
(150000, 2005, 5, 0),
(150000, 2004, 10, 0),
(150000, 2003, 10, 0),
(150000, 2002, 5, 0),
(150000, 2001, 5, 0),
(150000, 399, 10, 0),
(150000, 398, 5, 0),
(150000, 397, 5, 0),
(150000, 359, 1, 0),
(150000, 358, 1, 0),
(150000, 357, 5, 0),
(150000, 356, 10, 0),
(150000, 355, 5, 0),
(150000, 146, 1, 0),
(150000, 145, 1, 0),
(150000, 144, 1, 0),
(150000, 64, 5, 0),
(150000, 63, 1, 0),
(150000, 62, 10, 0),
(150000, 61, 5, 0),
(150000, 60, 10, 0),
(150000, 59, 5, 0),
(150000, 58, 10, 0),
(150000, 57, 10, 0),
(150000, 56, 10, 0),
(150000, 55, 10, 0),
(150000, 8, 10, 0),
(150000, 7, 10, 0),
(150000, 6, 10, 0),
(150000, 5, 10, 0),
(150000, 4, 10, 0),
(150000, 3, 10, 0),
(150000, 2, 10, 0),
(150000, 1, 9, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `skillcooldown`
--

CREATE TABLE `skillcooldown` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL,
  `skill` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `tick` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `skill_homunculus`
--

CREATE TABLE `skill_homunculus` (
  `homun_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `lv` smallint(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `sstatus`
--

CREATE TABLE `sstatus` (
  `index` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `user` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `storage`
--

CREATE TABLE `storage` (
  `id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
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
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `storage`
--

INSERT INTO `storage` (`id`, `account_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `expire_time`, `bound`, `unique_id`) VALUES
(1, 2000000, 4386, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 2000000, 4384, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 2000000, 4052, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 2000000, 4381, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 2000000, 4050, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 2000000, 4063, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 2000000, 4379, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 2000000, 4205, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 2000000, 4378, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 2000000, 4387, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 2000000, 4074, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 2000000, 4022, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 2000000, 4123, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 2000000, 4283, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 2000000, 4078, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 2000000, 6417, 99, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 2000000, 4006, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 2000000, 4001, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 2000000, 4530, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 2000000, 4002, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 2000000, 4247, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendings`
--

CREATE TABLE `vendings` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(10) UNSIGNED NOT NULL,
  `sex` enum('F','M') NOT NULL DEFAULT 'M',
  `map` varchar(20) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL,
  `body_direction` char(1) NOT NULL DEFAULT '4',
  `head_direction` char(1) NOT NULL DEFAULT '0',
  `sit` char(1) NOT NULL DEFAULT '1',
  `autotrade` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `vending_items`
--

CREATE TABLE `vending_items` (
  `vending_id` int(10) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL,
  `cartinventory_id` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
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
-- Índices para tabela `acc_reg_num`
--
ALTER TABLE `acc_reg_num`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Índices para tabela `acc_reg_str`
--
ALTER TABLE `acc_reg_str`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Índices para tabela `achievement`
--
ALTER TABLE `achievement`
  ADD PRIMARY KEY (`char_id`,`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `atcommandlog`
--
ALTER TABLE `atcommandlog`
  ADD PRIMARY KEY (`atcommand_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `auction`
--
ALTER TABLE `auction`
  ADD PRIMARY KEY (`auction_id`);

--
-- Índices para tabela `branchlog`
--
ALTER TABLE `branchlog`
  ADD PRIMARY KEY (`branch_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `buyingstores`
--
ALTER TABLE `buyingstores`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `cart_inventory`
--
ALTER TABLE `cart_inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `cashlog`
--
ALTER TABLE `cashlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Índices para tabela `char`
--
ALTER TABLE `char`
  ADD PRIMARY KEY (`char_id`),
  ADD UNIQUE KEY `name_key` (`name`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `party_id` (`party_id`),
  ADD KEY `guild_id` (`guild_id`),
  ADD KEY `online` (`online`);

--
-- Índices para tabela `char_reg_num`
--
ALTER TABLE `char_reg_num`
  ADD PRIMARY KEY (`char_id`,`key`,`index`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `char_reg_str`
--
ALTER TABLE `char_reg_str`
  ADD PRIMARY KEY (`char_id`,`key`,`index`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `chatlog`
--
ALTER TABLE `chatlog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `src_accountid` (`src_accountid`),
  ADD KEY `src_charid` (`src_charid`);

--
-- Índices para tabela `clan`
--
ALTER TABLE `clan`
  ADD PRIMARY KEY (`clan_id`);

--
-- Índices para tabela `clan_alliance`
--
ALTER TABLE `clan_alliance`
  ADD PRIMARY KEY (`clan_id`,`alliance_id`),
  ADD KEY `alliance_id` (`alliance_id`);

--
-- Índices para tabela `db_roulette`
--
ALTER TABLE `db_roulette`
  ADD PRIMARY KEY (`index`);

--
-- Índices para tabela `elemental`
--
ALTER TABLE `elemental`
  ADD PRIMARY KEY (`ele_id`);

--
-- Índices para tabela `feedinglog`
--
ALTER TABLE `feedinglog`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `friends`
--
ALTER TABLE `friends`
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `global_acc_reg_num`
--
ALTER TABLE `global_acc_reg_num`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Índices para tabela `global_acc_reg_str`
--
ALTER TABLE `global_acc_reg_str`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Índices para tabela `guild`
--
ALTER TABLE `guild`
  ADD PRIMARY KEY (`guild_id`,`char_id`),
  ADD UNIQUE KEY `guild_id` (`guild_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `guild_alliance`
--
ALTER TABLE `guild_alliance`
  ADD PRIMARY KEY (`guild_id`,`alliance_id`),
  ADD KEY `alliance_id` (`alliance_id`);

--
-- Índices para tabela `guild_castle`
--
ALTER TABLE `guild_castle`
  ADD PRIMARY KEY (`castle_id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Índices para tabela `guild_expulsion`
--
ALTER TABLE `guild_expulsion`
  ADD PRIMARY KEY (`guild_id`,`name`);

--
-- Índices para tabela `guild_member`
--
ALTER TABLE `guild_member`
  ADD PRIMARY KEY (`guild_id`,`char_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `guild_position`
--
ALTER TABLE `guild_position`
  ADD PRIMARY KEY (`guild_id`,`position`);

--
-- Índices para tabela `guild_skill`
--
ALTER TABLE `guild_skill`
  ADD PRIMARY KEY (`guild_id`,`id`);

--
-- Índices para tabela `guild_storage`
--
ALTER TABLE `guild_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Índices para tabela `guild_storage_log`
--
ALTER TABLE `guild_storage_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Índices para tabela `homunculus`
--
ALTER TABLE `homunculus`
  ADD PRIMARY KEY (`homun_id`);

--
-- Índices para tabela `hotkey`
--
ALTER TABLE `hotkey`
  ADD PRIMARY KEY (`char_id`,`hotkey`);

--
-- Índices para tabela `interreg`
--
ALTER TABLE `interreg`
  ADD PRIMARY KEY (`varname`);

--
-- Índices para tabela `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `ipbanlist`
--
ALTER TABLE `ipbanlist`
  ADD KEY `list` (`list`);

--
-- Índices para tabela `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`account_id`),
  ADD KEY `name` (`userid`);

--
-- Índices para tabela `loginlog`
--
ALTER TABLE `loginlog`
  ADD KEY `ip` (`ip`);

--
-- Índices para tabela `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `mail_attachments`
--
ALTER TABLE `mail_attachments`
  ADD PRIMARY KEY (`id`,`index`);

--
-- Índices para tabela `mapreg`
--
ALTER TABLE `mapreg`
  ADD PRIMARY KEY (`varname`,`index`);

--
-- Índices para tabela `market`
--
ALTER TABLE `market`
  ADD PRIMARY KEY (`name`,`nameid`);

--
-- Índices para tabela `memo`
--
ALTER TABLE `memo`
  ADD PRIMARY KEY (`memo_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `mercenary`
--
ALTER TABLE `mercenary`
  ADD PRIMARY KEY (`mer_id`);

--
-- Índices para tabela `mercenary_owner`
--
ALTER TABLE `mercenary_owner`
  ADD PRIMARY KEY (`char_id`);

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
-- Índices para tabela `party`
--
ALTER TABLE `party`
  ADD PRIMARY KEY (`party_id`);

--
-- Índices para tabela `pet`
--
ALTER TABLE `pet`
  ADD PRIMARY KEY (`pet_id`);

--
-- Índices para tabela `picklog`
--
ALTER TABLE `picklog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`);

--
-- Índices para tabela `quest`
--
ALTER TABLE `quest`
  ADD PRIMARY KEY (`char_id`,`quest_id`);

--
-- Índices para tabela `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`nameid`);

--
-- Índices para tabela `sc_data`
--
ALTER TABLE `sc_data`
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`char_id`,`id`);

--
-- Índices para tabela `skillcooldown`
--
ALTER TABLE `skillcooldown`
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Índices para tabela `skill_homunculus`
--
ALTER TABLE `skill_homunculus`
  ADD PRIMARY KEY (`homun_id`,`id`);

--
-- Índices para tabela `storage`
--
ALTER TABLE `storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_id` (`account_id`);

--
-- Índices para tabela `vendings`
--
ALTER TABLE `vendings`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `atcommand_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT de tabela `auction`
--
ALTER TABLE `auction`
  MODIFY `auction_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `branchlog`
--
ALTER TABLE `branchlog`
  MODIFY `branch_id` mediumint(9) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cart_inventory`
--
ALTER TABLE `cart_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cashlog`
--
ALTER TABLE `cashlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `char`
--
ALTER TABLE `char`
  MODIFY `char_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150001;

--
-- AUTO_INCREMENT de tabela `chatlog`
--
ALTER TABLE `chatlog`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `clan`
--
ALTER TABLE `clan`
  MODIFY `clan_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `elemental`
--
ALTER TABLE `elemental`
  MODIFY `ele_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `feedinglog`
--
ALTER TABLE `feedinglog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `guild`
--
ALTER TABLE `guild`
  MODIFY `guild_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `guild_storage`
--
ALTER TABLE `guild_storage`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `guild_storage_log`
--
ALTER TABLE `guild_storage_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `homunculus`
--
ALTER TABLE `homunculus`
  MODIFY `homun_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT de tabela `login`
--
ALTER TABLE `login`
  MODIFY `account_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2000001;

--
-- AUTO_INCREMENT de tabela `mail`
--
ALTER TABLE `mail`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mail_attachments`
--
ALTER TABLE `mail_attachments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `memo`
--
ALTER TABLE `memo`
  MODIFY `memo_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `mercenary`
--
ALTER TABLE `mercenary`
  MODIFY `mer_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

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
-- AUTO_INCREMENT de tabela `party`
--
ALTER TABLE `party`
  MODIFY `party_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pet`
--
ALTER TABLE `pet`
  MODIFY `pet_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `picklog`
--
ALTER TABLE `picklog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1887;

--
-- AUTO_INCREMENT de tabela `storage`
--
ALTER TABLE `storage`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `zenylog`
--
ALTER TABLE `zenylog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
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
