CREATE DATABASE MercadoPascotto;

USE MercadoPascotto;

CREATE TABLE produtos (
	codigosBarras INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(25),
	marca VARCHAR(25),
	dataValidade DATE,
	fornecedor VARCHAR(25),
	quantidade INT,
	precoUnitidade DECIMAL
);

SELECT * FROM produtos;

INSERT INTO produtos (nome, marca, dataValidade, fornecedor, quantidade, precoUnitidade) VALUES
('Arroz', 'Camil', '2030/10/25', 'Serasa', '14', '20');

USE MercadoPascotto;

CREATE TABLE fornecedores (
	CNPJ INT AUTO_INCREMENT PRIMARY KEY,
	nomeEmpresa VARCHAR(35),
    endereco VARCHAR(25),
    telefone VARCHAR(12),
    email VARCHAR(35)
);

SELECT * FROM fornecedores;

USE MercadoPascotto;

CREATE TABLE funcionarios (
	CPF INT AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(25),
    cargo VARCHAR(12),
    email VARCHAR(35),
    matricula INT,
    telefone VARCHAR(12),
    salario DECIMAL
);
