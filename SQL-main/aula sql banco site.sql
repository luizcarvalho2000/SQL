SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Banco_Teste
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Banco_Teste
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Banco_Teste` DEFAULT CHARACTER SET utf8 ;
USE `Banco_Teste` ;

-- -----------------------------------------------------
-- Table `Banco_Teste`.`Cadastro`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Cadastro` (
  `idCadastro` INT NOT NULL,
  `Nome` VARCHAR(45) NOT NULL,
  `RG` VARCHAR(10) NOT NULL,
  `CPF` VARCHAR(20) NOT NULL,
  `CEP` CHAR(10) NOT NULL,
  `Endereço` VARCHAR(45) NOT NULL,
  `Numero` CHAR(10) NOT NULL,
  `Complemento` CHAR(10) NOT NULL,
  `Usuario` VARCHAR(45) NOT NULL,
  `Senha` VARCHAR(45) NOT NULL,
  `Estados_idEstados` INT NOT NULL,
  `Cidades_idCidades` INT NOT NULL,
  `Sexo` INT NOT NULL,
  PRIMARY KEY (`idCadastro`, `Usuario`, `Senha`, `Estados_idEstados`, `Cidades_idCidades`),
  INDEX `fk_Cadastro_Estados1_idx` (`Estados_idEstados` ASC) VISIBLE,
  INDEX `fk_Cadastro_Cidades1_idx` (`Cidades_idCidades` ASC) VISIBLE,
  CONSTRAINT `fk_Cadastro_Estados1`
    FOREIGN KEY (`Estados_idEstados`)
    REFERENCES `Banco_Teste`.`Estados` (`idEstados`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cadastro_Cidades1`
    FOREIGN KEY (`Cidades_idCidades`)
    REFERENCES `Banco_Teste`.`Cidades` (`idCidades`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Banco_Teste`.`Cadastro_Colaboradores`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Cadastro_Colaboradores` (
  `Chapa` INT NOT NULL,
  `Nome` VARCHAR(45) NOT NULL,
  `Idade` DATE NOT NULL,
  `Endereço` VARCHAR(45) NOT NULL,
  `Setor` VARCHAR(45) NOT NULL,
  `CPF` VARCHAR(20) NOT NULL,
  `RG` VARCHAR(10) NOT NULL,
  `CRM` VARCHAR(45) NOT NULL,
  `Profissao` VARCHAR(45) NOT NULL,
  `Login` VARCHAR(45) NOT NULL,
  `Senha` VARCHAR(45) NOT NULL,
  `Cidades_idCidades` INT NOT NULL,
  `Estados_idEstados` INT NOT NULL,
  PRIMARY KEY (`Chapa`, `CRM`, `Senha`, `Login`, `Cidades_idCidades`, `Estados_idEstados`),
  INDEX `fk_Cadastro_Colaboradores_Cidades1_idx` (`Cidades_idCidades` ASC) VISIBLE,
  INDEX `fk_Cadastro_Colaboradores_Estados1_idx` (`Estados_idEstados` ASC) VISIBLE,
  CONSTRAINT `fk_Cadastro_Colaboradores_Cidades1`
    FOREIGN KEY (`Cidades_idCidades`)
    REFERENCES `Banco_Teste`.`Cidades` (`idCidades`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Cadastro_Colaboradores_Estados1`
    FOREIGN KEY (`Estados_idEstados`)
    REFERENCES `Banco_Teste`.`Estados` (`idEstados`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Banco_Teste`.`Calendario_de_Consultas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Calendario_de_Consultas` (
  `idCalendario_de_Consultas` INT NOT NULL,
  `Marcar_consulta` INT NOT NULL,
  `Desmarcar_consulta` INT NOT NULL,
  `Marcar Consultas_idProtocolo` INT NOT NULL,
  `Marcar Consultas_Login_Cadastro_idCadastro` INT NOT NULL,
  `Marcar Consultas_Login_Cadastro_Usuario` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idCalendario_de_Consultas`, `Marcar Consultas_idProtocolo`, `Marcar Consultas_Login_Cadastro_idCadastro`, `Marcar Consultas_Login_Cadastro_Usuario`),
  INDEX `fk_Calendario_de_Consultas_Marcar Consultas1_idx` (`Marcar Consultas_idProtocolo` ASC, `Marcar Consultas_Login_Cadastro_idCadastro` ASC, `Marcar Consultas_Login_Cadastro_Usuario` ASC) VISIBLE,
  CONSTRAINT `fk_Calendario_de_Consultas_Marcar Consultas1`
    FOREIGN KEY (`Marcar Consultas_idProtocolo` , `Marcar Consultas_Login_Cadastro_idCadastro` , `Marcar Consultas_Login_Cadastro_Usuario`)
    REFERENCES `Banco_Teste`.`Marcar Consultas` (`idProtocolo` , `Login_Cadastro_idCadastro` , `Login_Cadastro_Usuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Banco_Teste`.`Cidades`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Cidades` (
  `idCidades` INT NOT NULL,
  PRIMARY KEY (`idCidades`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Banco_Teste`.`Estados`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Estados` (
  `idEstados` INT NOT NULL,
  PRIMARY KEY (`idEstados`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Banco_Teste`.`Login`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Login` (
  `Cadastro_idCadastro` INT NOT NULL,
  `Cadastro_Usuario` VARCHAR(45) NOT NULL,
  `Cadastro_Senha` VARCHAR(45) NOT NULL,
  `Noticias_idNoticias` INT NOT NULL,
  PRIMARY KEY (`Cadastro_idCadastro`, `Cadastro_Usuario`, `Cadastro_Senha`, `Noticias_idNoticias`),
  INDEX `fk_Login_Noticias1_idx` (`Noticias_idNoticias` ASC) VISIBLE,
  CONSTRAINT `fk_Login_Cadastro1`
    FOREIGN KEY (`Cadastro_idCadastro` , `Cadastro_Usuario` , `Cadastro_Senha`)
    REFERENCES `Banco_Teste`.`Cadastro` (`idCadastro` , `Usuario` , `Senha`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Login_Noticias1`
    FOREIGN KEY (`Noticias_idNoticias`)
    REFERENCES `Banco_Teste`.`Noticias` (`idNoticias`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Banco_Teste`.`Login_Colaborador`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Login_Colaborador` (
  `Cadastro_Colaboradores_Senha` VARCHAR(45) NOT NULL,
  `Cadastro_Colaboradores_Login` VARCHAR(45) NOT NULL,
  `Noticias_idNoticias` INT NOT NULL,
  PRIMARY KEY (`Cadastro_Colaboradores_Senha`, `Cadastro_Colaboradores_Login`, `Noticias_idNoticias`),
  INDEX `fk_Login_Colaborador_Noticias1_idx` (`Noticias_idNoticias` ASC) VISIBLE,
  CONSTRAINT `fk_Login_Colaborador_Cadastro_Colaboradores1`
    FOREIGN KEY (`Cadastro_Colaboradores_Senha` , `Cadastro_Colaboradores_Login`)
    REFERENCES `Banco_Teste`.`Cadastro_Colaboradores` (`Senha` , `Login`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Login_Colaborador_Noticias1`
    FOREIGN KEY (`Noticias_idNoticias`)
    REFERENCES `Banco_Teste`.`Noticias` (`idNoticias`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Banco_Teste`.`Marcar Consultas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Marcar Consultas` (
  `idProtocolo` INT NOT NULL,
  `Login_Cadastro_idCadastro` INT NOT NULL,
  `Login_Cadastro_Usuario` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idProtocolo`, `Login_Cadastro_idCadastro`, `Login_Cadastro_Usuario`),
  INDEX `fk_Marcar Consultas_Login1_idx` (`Login_Cadastro_idCadastro` ASC, `Login_Cadastro_Usuario` ASC) VISIBLE,
  CONSTRAINT `fk_Marcar Consultas_Login1`
    FOREIGN KEY (`Login_Cadastro_idCadastro` , `Login_Cadastro_Usuario`)
    REFERENCES `Banco_Teste`.`Login` (`Cadastro_idCadastro` , `Cadastro_Usuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Banco_Teste`.`Noticias`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Banco_Teste`.`Noticias` (
  `idNoticias` INT NOT NULL,
  `Noticias_do_dia` VARCHAR(45) NOT NULL,
  `Noticias` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idNoticias`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
