CREATE DATABASE Sistema_Resilia;

USE Sistema_Resilia;

CREATE TABLE Cursos(
    Cursos_Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome_Curso VARCHAR(60) NOT NULL,
    Carga_Horaria FLOAT NOT NULL
);

CREATE TABLE Turmas(
    Turmas_Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome_Turma VARCHAR(60) NOT NULL,
    Cursos_Id INT NOT NULL,
    FOREIGN KEY (Cursos_Id) REFERENCES Cursos (Cursos_Id)
);

CREATE TABLE Alunos(
    Matricula INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(60) NOT NULL,
    CPF CHAR(11) NOT NULL,
    Cursos_Id INT NOT NULL,
    FOREIGN KEY (Cursos_Id) REFERENCES Cursos (Cursos_Id),
    Turmas_Id INT NOT NULL,
    FOREIGN KEY (Turmas_Id) REFERENCES Turmas (Turmas_Id)
);