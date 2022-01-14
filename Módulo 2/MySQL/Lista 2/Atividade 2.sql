#Crie um banco de dados para um serviço de pizzaria de uma empresa, o nome do banco deverá ter o seguinte nome db_pizzaria_legal, onde o sistema trabalhará com as informações dos produtos desta empresa.
#O sistema trabalhará com 2 tabelas tb_pizza e tb_categoria.

CREATE DATABASE db_pizzaria_legal;

#Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço dessa pizzaria.

USE db_pizzaria_legal;

CREATE TABLE tb_categoria(
	id_categoria INT NOT NULL AUTO_INCREMENT,
    nome_pizza VARCHAR(30), 
    tipo VARCHAR(10),
    
    PRIMARY KEY(id_categoria)
);

#Crie uma tabela de pizza e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_pizza para se trabalhar com o serviço dessa pizzaria(não esqueça de criar a foreign key de tb_categoria nesta tabela).

CREATE TABLE tb_pizza(
	id_pizza INT NOT NULL AUTO_INCREMENT,
    tamanho VARCHAR(10) NOT NULL,
    adicional VARCHAR(40),
    preco float,
    fk_categoria INT,
    
    PRIMARY KEY(id_pizza),
    FOREIGN KEY(fk_categoria) REFERENCES tb_categoria(id_categoria)
);

#Popule esta tabela Categoria com até 5 dados.

INSERT INTO tb_categoria (nome_pizza,tipo)
VALUES
("Calabreza","salgada"),
("Chocolate com morango","doce"),
("Marguerita","salgada"),
("Portuguesa","salgada"),
("Romeu e Julieta","doce");

#Popule esta tabela pizza com até 8 dados.

INSERT INTO tb_pizza(tamanho,adicional,preco, fk_categoria)
VALUES
("broto","",34.90,5),
("grande","bacon",50.90,4),
("grande","chocolate branco",55.90,2),
("broto","bacon",25.90,3),
("grande","",29.90,1),
("grande","",50.90,5),
("grande","",40.90,3),
("grande","",40.90,4);

#Faça um select que retorne os Produtos com o valor maior do que 45 reais.

SELECT * FROM tb_pizza WHERE preco > 45;

#Faça um select trazendo os Produtos com valor entre 29 e 60 reais.

SELECT * FROM tb_pizza 	WHERE preco > 29 AND preco < 60;

#Faça um select utilizando LIKE buscando os Produtos com a letra C.

SELECT * FROM tb_categoria WHERE nome_pizza LIKE "%C%";

#Faça um um select com Inner join entre tabela categoria e pizza.

SELECT * FROM tb_pizza
INNER JOIN tb_categoria on tb_categoria.id_categoria = tb_pizza.fk_categoria;

#Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).

SELECT * FROM tb_pizza WHERE fk_categoria != 2 AND fk_categoria <> 5;