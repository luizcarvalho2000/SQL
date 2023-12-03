-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Set-2023 às 21:43
-- Versão do servidor: 8.0.32
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `salon_leila`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `agendamentos`
--

CREATE TABLE `agendamentos` (
  `id` int NOT NULL,
  `cliente_id` int NOT NULL,
  `data_hora` datetime NOT NULL,
  `servicos` varchar(255) NOT NULL,
  `confirmado` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `agendamento_sugeridos`
--

CREATE TABLE `agendamento_sugeridos` (
  `id` int NOT NULL,
  `cliente_id` int NOT NULL,
  `servico` varchar(255) NOT NULL,
  `data_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `appointments_agendamento`
--

CREATE TABLE `appointments_agendamento` (
  `id` bigint NOT NULL,
  `data_hora` datetime(6) DEFAULT NULL,
  `confirmado` tinyint(1) NOT NULL,
  `alteravel` tinyint(1) NOT NULL,
  `cliente_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `appointments_agendamento_servicos`
--

CREATE TABLE `appointments_agendamento_servicos` (
  `id` bigint NOT NULL,
  `agendamento_id` bigint NOT NULL,
  `servico_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `appointments_cliente`
--

CREATE TABLE `appointments_cliente` (
  `id` bigint NOT NULL,
  `nome` varchar(100) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `user_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `appointments_preco`
--

CREATE TABLE `appointments_preco` (
  `id` bigint NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `servico_id` bigint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `appointments_servico`
--

CREATE TABLE `appointments_servico` (
  `id` bigint NOT NULL,
  `servico` varchar(100) NOT NULL,
  `duracao` int UNSIGNED NOT NULL,
  `preco` decimal(10,2) NOT NULL
) ;

--
-- Extraindo dados da tabela `appointments_servico`
--

INSERT INTO `appointments_servico` (`id`, `servico`, `duracao`, `preco`) VALUES
(1, 'Corte de Cabelo Feminino', 30, '60.00'),
(2, 'Massagem Modeladora', 30, '60.00'),
(3, 'Corte de Cabelo masculino', 30, '30.00'),
(4, 'Design de Sombrançelhas', 40, '40.00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint NOT NULL,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add cliente', 7, 'add_cliente'),
(26, 'Can change cliente', 7, 'change_cliente'),
(27, 'Can delete cliente', 7, 'delete_cliente'),
(28, 'Can view cliente', 7, 'view_cliente'),
(29, 'Can add servico', 8, 'add_servico'),
(30, 'Can change servico', 8, 'change_servico'),
(31, 'Can delete servico', 8, 'delete_servico'),
(32, 'Can view servico', 8, 'view_servico'),
(33, 'Can add agendamento', 9, 'add_agendamento'),
(34, 'Can change agendamento', 9, 'change_agendamento'),
(35, 'Can delete agendamento', 9, 'delete_agendamento'),
(36, 'Can view agendamento', 9, 'view_agendamento'),
(37, 'Can add preco', 10, 'add_preco'),
(38, 'Can change preco', 10, 'change_preco'),
(39, 'Can delete preco', 10, 'delete_preco'),
(40, 'Can view preco', 10, 'view_preco');

-- --------------------------------------------------------

--
-- Estrutura da tabela `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$600000$6ql7OYj3Eq7mbU972fqL1H$bl4KjWv5WS2TT3vy9clrmnhguSpM30Fn5cSB41hKfKg=', '2023-09-18 18:17:04.982302', 1, 'luizcarvalho', '', '', 'luiz.fe.carvalho36@gmail.com', 1, 1, '2023-09-16 15:59:28.341524'),
(2, 'pbkdf2_sha256$600000$TwzXvksv289KbRcF4chUZf$dcLVau7UvRR7l27ZlIxwRYhlB2NOmLjSsVt0jRFXCwM=', '2023-09-17 15:57:32.084492', 0, 'leila', 'leila', 'cabeleleila', 'cabeleleila@gmail.com', 1, 1, '2023-09-16 17:51:24.000000'),
(3, 'pbkdf2_sha256$600000$Z6XyjrhX3mZREeee3UbHZO$DAReXW8SnRTLUqBfvni/2Z6ytaB0tiDG3jniMYc8+ak=', '2023-09-17 10:57:56.021172', 0, 'luiz500', '', '', 'luiz.fe.carvalho36@gmail.com', 0, 1, '2023-09-17 10:57:51.660803'),
(4, 'pbkdf2_sha256$600000$o2lBgGQ0Fx1zyLijq5y0T7$uCsa/+S0g90tpWFo1lOHgRRaXhjEhXFX+RnnnGCdfAA=', '2023-09-18 17:36:39.286745', 0, 'vandacarvalho', '', '', '', 0, 1, '2023-09-17 21:47:24.045755');

-- --------------------------------------------------------

--
-- Estrutura da tabela `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint NOT NULL,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint NOT NULL,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `auth_user_user_permissions`
--

INSERT INTO `auth_user_user_permissions` (`id`, `user_id`, `permission_id`) VALUES
(1, 2, 2),
(2, 2, 5),
(3, 2, 9),
(4, 2, 17),
(5, 2, 21);

-- --------------------------------------------------------

--
-- Estrutura da tabela `desempenho`
--

CREATE TABLE `desempenho` (
  `id` int NOT NULL,
  `data` date NOT NULL,
  `total_agendamentos` int NOT NULL,
  `total_servicos` int NOT NULL,
  `total_receita` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL
) ;

--
-- Extraindo dados da tabela `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2023-09-16 17:51:25.525791', '2', 'leila', 1, '[{\"added\": {}}]', 4, 1),
(2, '2023-09-16 17:53:22.893685', '2', 'leila', 2, '[{\"changed\": {\"fields\": [\"First name\", \"Last name\", \"Email address\", \"Staff status\", \"User permissions\"]}}]', 4, 1),
(3, '2023-09-17 23:48:43.022593', '3', 'Agendamento de vandacarvalho em 2023-09-08 18:47:00+00:00', 3, '', 9, 1),
(4, '2023-09-17 23:49:40.318872', '4', 'Agendamento de vandacarvalho em 2023-09-26 16:00:00+00:00', 1, '[{\"added\": {}}]', 9, 1),
(5, '2023-09-17 23:50:09.522316', '4', 'Agendamento de vandacarvalho em 2023-09-26 16:00:00+00:00', 3, '', 9, 1),
(6, '2023-09-17 23:51:25.690510', '5', 'Agendamento de vandacarvalho em 2023-09-29 13:00:00+00:00', 1, '[{\"added\": {}}]', 9, 1),
(7, '2023-09-17 23:52:42.322556', '4', 'Massagem Modeladora', 1, '[{\"added\": {}}]', 8, 1),
(8, '2023-09-17 23:53:10.079898', '1', 'Corte de Cabelo masculino', 2, '[{\"changed\": {\"fields\": [\"Servico\", \"Preco\"]}}]', 8, 1),
(9, '2023-09-17 23:53:30.781786', '3', 'Pedicure', 2, '[{\"changed\": {\"fields\": [\"Preco\"]}}]', 8, 1),
(10, '2023-09-17 23:53:38.247672', '2', 'Manicure', 2, '[{\"changed\": {\"fields\": [\"Preco\"]}}]', 8, 1),
(11, '2023-09-17 23:54:50.088487', '5', 'Drenagem Linfatica', 1, '[{\"added\": {}}]', 8, 1),
(12, '2023-09-17 23:55:27.408245', '6', 'Corte de Cabelo Feminino', 1, '[{\"added\": {}}]', 8, 1),
(13, '2023-09-17 23:56:00.983743', '7', 'Design de Sombrançelhas', 1, '[{\"added\": {}}]', 8, 1),
(14, '2023-09-17 23:57:00.307130', '1', 'Joao', 1, '[{\"added\": {}}]', 7, 1),
(15, '2023-09-17 23:57:29.941823', '2', 'maria', 1, '[{\"added\": {}}]', 7, 1),
(16, '2023-09-17 23:57:48.525010', '2', 'Agendamento de luizcarvalho em 2023-09-14 17:50:00+00:00', 3, '', 9, 1),
(17, '2023-09-17 23:57:48.814118', '1', 'Agendamento de luizcarvalho em 2023-09-18 18:45:00+00:00', 3, '', 9, 1),
(18, '2023-09-17 23:58:30.057611', '6', 'Agendamento de vandacarvalho em 2023-09-19 13:00:00+00:00', 1, '[{\"added\": {}}]', 9, 1),
(19, '2023-09-18 14:54:23.936770', '1', 'Massagem Modeladora', 1, '[{\"added\": {}}]', 8, 1),
(20, '2023-09-18 14:54:36.220081', '1', 'Corte de Cabelo Feminino', 2, '[{\"changed\": {\"fields\": [\"Servico\", \"Preco\"]}}]', 8, 1),
(21, '2023-09-18 14:54:52.478603', '1', 'Corte de Cabelo Feminino', 2, '[{\"changed\": {\"fields\": [\"Preco\"]}}]', 8, 1),
(22, '2023-09-18 14:55:07.853094', '2', 'Massagem Modeladora', 1, '[{\"added\": {}}]', 8, 1),
(23, '2023-09-18 14:55:19.147269', '3', 'Corte de Cabelo masculino', 1, '[{\"added\": {}}]', 8, 1),
(24, '2023-09-18 14:55:32.022873', '4', 'Design de Sombrançelhas', 1, '[{\"added\": {}}]', 8, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(9, 'appointments', 'agendamento'),
(7, 'appointments', 'cliente'),
(10, 'appointments', 'preco'),
(8, 'appointments', 'servico'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Estrutura da tabela `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2023-09-16 15:57:04.761817'),
(2, 'auth', '0001_initial', '2023-09-16 15:57:12.381100'),
(3, 'admin', '0001_initial', '2023-09-16 15:57:14.059286'),
(4, 'admin', '0002_logentry_remove_auto_add', '2023-09-16 15:57:14.177477'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2023-09-16 15:57:14.259792'),
(6, 'contenttypes', '0002_remove_content_type_name', '2023-09-16 15:57:16.038750'),
(7, 'auth', '0002_alter_permission_name_max_length', '2023-09-16 15:57:16.630644'),
(8, 'auth', '0003_alter_user_email_max_length', '2023-09-16 15:57:16.886781'),
(9, 'auth', '0004_alter_user_username_opts', '2023-09-16 15:57:17.074283'),
(10, 'auth', '0005_alter_user_last_login_null', '2023-09-16 15:57:17.557617'),
(11, 'auth', '0006_require_contenttypes_0002', '2023-09-16 15:57:17.620134'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2023-09-16 15:57:17.710779'),
(13, 'auth', '0008_alter_user_username_max_length', '2023-09-16 15:57:18.326830'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2023-09-16 15:57:18.729100'),
(15, 'auth', '0010_alter_group_name_max_length', '2023-09-16 15:57:18.941468'),
(16, 'auth', '0011_update_proxy_permissions', '2023-09-16 15:57:18.988343'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2023-09-16 15:57:19.517484'),
(18, 'sessions', '0001_initial', '2023-09-16 15:57:19.988832'),
(25, 'appointments', '0001_initial', '2023-09-18 13:25:27.349032'),
(26, 'appointments', '0002_alter_agendamento_cliente', '2023-09-18 13:25:30.509907'),
(27, 'appointments', '0003_rename_nome_servico_servico_preco', '2023-09-18 13:25:34.002567'),
(28, 'appointments', '0004_servico_preco_alter_preco_servico', '2023-09-18 13:25:35.088689'),
(29, 'appointments', '0005_alter_servico_preco', '2023-09-18 13:25:35.396675'),
(30, 'appointments', '0006_alter_preco_servico', '2023-09-18 13:25:35.463491'),
(31, 'appointments', '0007_cliente_user_alter_agendamento_cliente_and_more', '2023-09-18 13:25:41.423217'),
(32, 'appointments', '0008_alter_agendamento_cliente_and_more', '2023-09-18 19:08:00.040985');

-- --------------------------------------------------------

--
-- Estrutura da tabela `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('66h05cfzgosjzn3wkly69d2o5okl79nc', '.eJxVjEEOwiAUBe_C2pAChRaX7j0DefA_UjU0Ke3KeHdt0oVu38y8lwjY1hK2xkuYSJyFEqffLSI9uO6A7qi3Waa5rssU5a7IgzZ5nYmfl8P9Oyho5VubvsPgAM46GpVHIDn2ybqRsh0Ms7MZGdCstTYxsvc9MXUugjUnJd4fENk5dg:1qhZQ3:WufC9ZeyEuvOV_-heJIj0AwZ8sLr7JVpuI16oqd5kdU', '2023-09-30 17:49:23.621586');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionarios`
--

CREATE TABLE `funcionarios` (
  `id` int NOT NULL,
  `usuario_id` int NOT NULL,
  `cargo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `historico_agendamentos`
--

CREATE TABLE `historico_agendamentos` (
  `id` int NOT NULL,
  `agendamento_id` int NOT NULL,
  `data_hora` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicos`
--

CREATE TABLE `servicos` (
  `id` int NOT NULL,
  `nome` varchar(255) NOT NULL,
  `descricao` text,
  `duracao_minutos` int DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int NOT NULL,
  `username` varchar(100) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `endereco` varchar(255) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `admin` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cliente_id` (`cliente_id`);

--
-- Índices para tabela `agendamento_sugeridos`
--
ALTER TABLE `agendamento_sugeridos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cliente_id` (`cliente_id`);

--
-- Índices para tabela `appointments_agendamento`
--
ALTER TABLE `appointments_agendamento`
  ADD PRIMARY KEY (`id`),
  ADD KEY `appointments_agendamento_cliente_id_2f10b73e_fk_auth_user_id` (`cliente_id`);

--
-- Índices para tabela `appointments_agendamento_servicos`
--
ALTER TABLE `appointments_agendamento_servicos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `appointments_agendamento_agendamento_id_servico_i_823e6dec_uniq` (`agendamento_id`,`servico_id`),
  ADD KEY `appointments_agendam_servico_id_e9109785_fk_appointme` (`servico_id`);

--
-- Índices para tabela `appointments_cliente`
--
ALTER TABLE `appointments_cliente`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Índices para tabela `appointments_preco`
--
ALTER TABLE `appointments_preco`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `appointments_preco_servico_id_ea821455_uniq` (`servico_id`);

--
-- Índices para tabela `appointments_servico`
--
ALTER TABLE `appointments_servico`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Índices para tabela `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Índices para tabela `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Índices para tabela `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Índices para tabela `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Índices para tabela `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Índices para tabela `desempenho`
--
ALTER TABLE `desempenho`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Índices para tabela `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Índices para tabela `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Índices para tabela `funcionarios`
--
ALTER TABLE `funcionarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usuario_id` (`usuario_id`);

--
-- Índices para tabela `historico_agendamentos`
--
ALTER TABLE `historico_agendamentos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `agendamento_id` (`agendamento_id`);

--
-- Índices para tabela `servicos`
--
ALTER TABLE `servicos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `cpf` (`cpf`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `agendamento_sugeridos`
--
ALTER TABLE `agendamento_sugeridos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `appointments_agendamento`
--
ALTER TABLE `appointments_agendamento`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `appointments_agendamento_servicos`
--
ALTER TABLE `appointments_agendamento_servicos`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `appointments_cliente`
--
ALTER TABLE `appointments_cliente`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `appointments_preco`
--
ALTER TABLE `appointments_preco`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `appointments_servico`
--
ALTER TABLE `appointments_servico`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de tabela `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `desempenho`
--
ALTER TABLE `desempenho`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de tabela `funcionarios`
--
ALTER TABLE `funcionarios`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `historico_agendamentos`
--
ALTER TABLE `historico_agendamentos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `servicos`
--
ALTER TABLE `servicos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  ADD CONSTRAINT `agendamentos_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `usuarios` (`id`);

--
-- Limitadores para a tabela `agendamento_sugeridos`
--
ALTER TABLE `agendamento_sugeridos`
  ADD CONSTRAINT `agendamento_sugeridos_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `usuarios` (`id`);

--
-- Limitadores para a tabela `appointments_agendamento`
--
ALTER TABLE `appointments_agendamento`
  ADD CONSTRAINT `appointments_agendamento_cliente_id_2f10b73e_fk_auth_user_id` FOREIGN KEY (`cliente_id`) REFERENCES `auth_user` (`id`);

--
-- Limitadores para a tabela `appointments_agendamento_servicos`
--
ALTER TABLE `appointments_agendamento_servicos`
  ADD CONSTRAINT `appointments_agendam_agendamento_id_a477500a_fk_appointme` FOREIGN KEY (`agendamento_id`) REFERENCES `appointments_agendamento` (`id`),
  ADD CONSTRAINT `appointments_agendam_servico_id_e9109785_fk_appointme` FOREIGN KEY (`servico_id`) REFERENCES `appointments_servico` (`id`);

--
-- Limitadores para a tabela `appointments_cliente`
--
ALTER TABLE `appointments_cliente`
  ADD CONSTRAINT `appointments_cliente_user_id_b34ef509_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Limitadores para a tabela `appointments_preco`
--
ALTER TABLE `appointments_preco`
  ADD CONSTRAINT `appointments_preco_servico_id_ea821455_fk_appointme` FOREIGN KEY (`servico_id`) REFERENCES `appointments_servico` (`id`);

--
-- Limitadores para a tabela `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Limitadores para a tabela `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Limitadores para a tabela `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Limitadores para a tabela `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Limitadores para a tabela `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Limitadores para a tabela `funcionarios`
--
ALTER TABLE `funcionarios`
  ADD CONSTRAINT `funcionarios_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Limitadores para a tabela `historico_agendamentos`
--
ALTER TABLE `historico_agendamentos`
  ADD CONSTRAINT `historico_agendamentos_ibfk_1` FOREIGN KEY (`agendamento_id`) REFERENCES `agendamentos` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
