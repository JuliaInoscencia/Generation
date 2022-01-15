#Crie um banco de dados para um serviço de farmácia de uma empresa, o nome do banco deverá ter o seguinte nome db_farmacia_do_bem, onde o sistema trabalhará com as 
#informações dos produtos desta empresa. O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

CREATE DATABASE db_farmacia_do_bem;

#Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço desta farmacia.

USE db_farmacia_do_bem;

CREATE TABLE tb_categoria(
	id_categoria INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    setor VARCHAR(40),
    categoria VARCHAR(40)
);

#Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço deste farmacia
#(não esqueça de criar a foreign key de tb_categoria nesta tabela).

CREATE TABLE tb_produto(
	id_produto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(40),
    valor DECIMAL(10,2),
    qtde INT,
    validade DATE,
    fk_categoria INT,
    FOREIGN KEY(fk_categoria) REFERENCES tb_categoria(id_categoria)
);

#Popule esta tabela Categoria com até 5 dados.

INSERT INTO tb_categoria (setor,categoria)
VALUES
("Beleza","Esmaltes"),
("Higiene","Sabonete"),
("Higiene","Shampoo"),
("Medicamentos","Antigripais"),
("Medicamentos","Asmáticos");

#Popule esta tabela Produto com até 8 dados.

INSERT INTO tb_produto (nome,valor,qtde,validade,fk_categoria)
VALUES
("Salon Live",21.34,11,"2028/2/13",3),
("Fluviral",23.99,27,"2024/10/08",4),
("Koori",9.90,13,"2026/01/19",2),
("Benegrip",16.80,24,"2023/04/02",4),
("Francis",8.35,16,"2025/07/18",2),
("Alenia 400mg",82.90,32,"2023/10/19",5),
("Twoone Onetwo",12.00,20,"2024/12/09",1),
("Inoar",17.41,15,"2025/10/19",3);

#Faça um select que retorne os Produtos com o valor maior do que 50 reais.

SELECT * FROM tb_produto WHERE valor > 50;

#Faça um select trazendo os Produtos com valor entre 3 e 60 reais.

SELECT * FROM tb_produto WHERE valor > 3 AND valor < 60;

#Faça um select utilizando LIKE buscando os Produtos com a letra B.

SELECT * FROM tb_produto WHERE nome LIKE "%B%";

#Faça um um select com Inner join entre tabela categoria e produto.

SELECT * FROM tb_produto 
INNER JOIN tb_categoria ON tb_categoria.id_categoria = tb_produto.fk_categoria;

#Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são cosméticos).

SELECT * FROM tb_produto WHERE fk_categoria = 3;