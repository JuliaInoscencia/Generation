# Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará com as informações dos funcionaries desta empresa.

CREATE DATABASE db_RH;

#Crie uma tabela de funcionaries e utilizando a habilidade de abstração e determine 5 atributos relevantes dos funcionaries para se trabalhar com o serviço deste RH.

USE db_rh;

CREATE TABLE funcionarios(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    area VARCHAR(50),
    funcao VARCHAR(50),
    salario DECIMAL(10,2),
    
    PRIMARY KEY (id)
);

#Popule esta tabela com até 5 dados;

INSERT INTO funcionarios (nome, area, funcao, salario) VALUES ("Ezio Rebelo", "Marketing", "Coordenador", 10000.00);
INSERT INTO funcionarios (nome, area, funcao, salario) VALUES ("Giovanna Martin", "Comercial", "Estagiaria", 1700.00);
INSERT INTO funcionarios (nome, area, funcao, salario) VALUES ("Johnny Chamuscan", "TI", "Desenvolvedor Jr.", 2500.00);
INSERT INTO funcionarios (nome, area, funcao, salario) VALUES ("Lara Linhares", "Comercial", "Supervisora", 14500.00);
INSERT INTO funcionarios (nome, area, funcao, salario) VALUES ("Ticiana Baía", "TI", "Desenvolvedora Senior", 8000.00);

#Faça um select que retorne os funcionaries com o salário maior do que 2000.

SELECT nome,salario FROM funcionarios WHERE salario > 2000.00;

#Faça um select que retorne os funcionaries com o salário menor do que 2000.

SELECT nome,salario FROM funcionarios WHERE salario < 2000.00;

#Ao término atualize um dado desta tabela através de uma query de atualização.

UPDATE funcionarios SET salario = 1800.00 WHERE id = 2;