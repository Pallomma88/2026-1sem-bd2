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

INSERT INTO Alunos ( Nome, Idade, Email)
	VALUES
		('Luiza', 13, 'luiza@email.com'),
		('Manoel', 32, 'manoel@email.com')
;

-- tomar cuidado ao realizar UPDATE
--UPDATE Alunos 
--SET Idade = 19;


UPDATE Alunos 
	SET Idade = 13
	WHERE Nome = 'Luiza'
;

UPDATE Alunos 
	SET Idade = 26
	WHERE Nome = 'Manoel'
;


INSERT INTO Alunos ( Nome, Idade, Email)
	VALUES
		('Manoel', 17, 'manoel2@email.com')
;

INSERT INTO Alunos ( Nome, Idade, Email)
	VALUES
		('Pallomma',37, 'palomma8@email.com')
;


UPDATE Alunos 
	SET Idade = 32
	WHERE Nome = 'Manoel'
;