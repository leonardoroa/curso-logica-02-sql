DROP DATABASE IF EXISTS vendas;
CREATE DATABASE vendas;
USE vendas;

DROP DATABASE IF EXISTS clientes; 
CREATE TABLE clientes(
	id INT, # int serve para guardar número inteiro
	nome VARCHAR(150), #varchar serve paara guardar texto 
	cpf VARCHAR(14)
); 

DROP TABLE IF EXISTS carros;
CREATE table carros (
	id INT, 
    Modelo VARCHAR(100),
    cor VARCHAR(30),
    ano INT,
    preco DOUBLE, # DOUBLE SERVE PARA UM NÚMERO REAL 
    data_fabricacao DATE# DATE SERVE PARA DATA
    );