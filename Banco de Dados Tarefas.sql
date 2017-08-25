CREATE DATABASE Strider;

USE Strider;

CREATE TABLE Formulario (id integer not null primary key auto_increment, 
nome varchar(50) not null unique, Tarefa varchar (50) not null unique);

INSERT INTO Formulario(nome, Tarefa) values 
("Marcela", "Desafio Strider");