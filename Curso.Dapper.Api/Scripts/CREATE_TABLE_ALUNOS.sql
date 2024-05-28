CREATE TABLE Alunos(
	id INTEGER PRIMARY KEY IDENTITY(1,1),
	NOME VARCHAR(50) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	DataNascimento DATETIME NOT NULL,
	Ativo BIT NOT NULL,
	DataCriacao DATETIME NOT NULL,
	Curso VARCHAR(50),
	Turma VARCHAR(50),
	Turno VARCHAR(50)
)

SELECT 1 FROM Alunos WHERE Email = 'email@email.com.br'