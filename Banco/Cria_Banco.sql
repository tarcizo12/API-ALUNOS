create database api_alunos;
use api_alunos;

CREATE TABLE ALUNO(
codigo_aluno INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
nascimento DATE NOT NULL,
sexo VARCHAR(1) NOT NULL
);

CREATE TABLE ALUNO_HAS_CADEIRA(
fk_codigo_cadeira INT NOT NULL,
fk_codigo_aluno INT NOT NULL
);

CREATE TABLE CADEIRA(
codigo_cadeira INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
carga_horaria INT NOT NULL,
horario_da_cadeira TIME NOT NULL
);