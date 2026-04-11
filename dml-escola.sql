CREATE DATABASE EscolaBD;


USE EscolaBD;

--DROP TABLE Alunos;

CREATE TABLE Alunos (
ID INT IDENTITY(1,1),
Idade INT,
Nome VARCHAR(200) NOT NULL,
Email VARCHAR(200) UNIQUE
);

INSERT INTO Alunos ( Nome, Idade, Email)
	VALUES ('Joao', 26, 'joao@email.com');