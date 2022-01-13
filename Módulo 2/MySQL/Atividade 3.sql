#Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos estudantes deste registro dessa escola.

CREATE DATABASE db_registroescolar;

#Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola.

USE db_registroescolar;

CREATE TABLE tb_estudantes(
	rm BIGINT NOT NULL,
	nome VARCHAR(50) NOT NULL,
    serie VARCHAR(10),
    ensino VARCHAR(30),
    media float,
    
    PRIMARY KEY (rm)
);

#Popule esta tabela com até 8 dados;

INSERT INTO tb_estudantes (rm,nome,serie,ensino,media)
VALUES
(40609, "Helton Prates", "3°A", "Medio", 6.2),
(71698, "Luciano Robalo", "8°A", "Fundamental II", 8.5),
(53715, "Filipa Antunes", "2°B", "Medio", 7.0),
(89140, "Bruna Curvelo", "6°A", "Fundamental II", 8.0),
(84097, "Olívia Pescada", "6°B", "Fundamental II", 7.0),
(68285, "Gilson Caparica", "9°C", "Fundamental II", 7.2),
(86914, "Davy Silva", "7°B", "Fundamental II", 8.4),
(66075, "Taynara Santos", "1°C", "Medio", 9.0);

#Faça um select que retorne o/as estudantes com a nota maior do que 7.

SELECT * FROM tb_estudantes WHERE media > 7;

#Faça um select que retorne o/as estudantes com a nota menor do que 7.

SELECT * FROM tb_estudantes WHERE media < 7;

#Ao término atualize um dado desta tabela através de uma query de atualização.

UPDATE tb_estudantes SET serie = '8°B' WHERE rm = 84097;
