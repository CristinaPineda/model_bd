CREATE DATABASE XPTO;

USE XPTO;

CREATE TABLE Cliente(
	ID int PRIMARY KEY not null,
	Nome varchar(60) not null,
	Telefone varchar(20) unique,
	LimiteCredito int not null,
	ID_STATUS int not null);

CREATE TABLE StatusCliente(
	ID int PRIMARY KEY not null,
	Nome varchar(20) not null);

CREATE TABLE Pedido(
	ID int PRIMARY KEY not null,
	Nome varchar(15) not null,
	Preco int not null,
	DataRealizacao date not null);

CREATE TABLE Categoria(
	ID int PRIMARY KEY not null,
	Nome varchar(30) not null);

CREATE TABLE Produto(
	ID int PRIMARY KEY not null,
	Nome varchar(30) not null,
	ID_CATEGORIA int not null);

CREATE TABLE Pedido_Contem_Produto(
	ID_PEDIDO int not null,
	ID_PRODUTO int not null,
	Quantidade int not null);
