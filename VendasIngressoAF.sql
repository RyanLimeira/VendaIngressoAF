DROP DATABASE IF EXISTS VendasIngressoAF;
CREATE DATABASE VendasIngressoAF;
USE VendasIngressoAF;

CREATE TABLE VENDA (
id_Venda	INT				AUTO_INCREMENT	PRIMARY KEY,
nome		VARCHAR(30)		NOT NULL,
cpf			VARCHAR(12)		NOT NULL,
telefone	VARCHAR(15)		NOT NULL,
ingresso	VARCHAR(12)		NOT NULL,
assento		VARCHAR(5)		NOT NULL,
pagamento	VARCHAR(10)		NOT NULL
);