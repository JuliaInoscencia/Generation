#Crie um banco de dados para um serviço de um açougue ou uma quitanda, o nome do banco deverá ter o seguinte nome db_cidade_das_carnes ou db_cidade_das_frutas, 
#onde o sistema trabalhará com as informações dos produtos desta empresa. O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

CREATE DATABASE db_cidade_das_frutas;

#Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço dessa quitanda.

USE db_cidade_das_frutas;

CREATE TABLE tb_categoria(
	id_categoria INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome_generico VARCHAR(50),
    setor VARCHAR(50)
);

#Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço dessa quitanda
#(não esqueça de criar a foreign key de tb_categoria nesta tabela).

CREATE TABLE tb_produto(
	id_produto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    valor DECIMAL(10,2),
    estoque INT,
    validade DATE,
    fk_categoria INT,
    FOREIGN KEY(fk_categoria) REFERENCES tb_categoria(id_categoria)
);

#Popule esta tabela Categoria com até 5 dados.

INSERT INTO tb_categoria (nome_generico, setor)
VALUES
("Alface","Verdura"),
("Banana","fruta"),
("Brócolis","Legume"),
("Caqui","Fruta"),
("Cebola","Legume");

#Popule esta tabela Produto com até 8 dados.
INSERT INTO tb_produto (nome,valor,estoque,validade,fk_categoria)
VALUES
("Banana Prata",4.25,7,"2022/01/19",2),
("Cebola Roxa",4.55,13,"2022/01/20",5),
("Caqui Rama Forte",3.20,30,"2022/01/23",4),
("Alface Crespa",2.30,8,"2022/01/20",1),
("Cebola Amarela",2.65,5,"2022/01/18",5),
("Brócolis ramosa",2.40,11,"2022/01/22",3),
("Banana Nanica",2.75,18,"2022/01/24",2),
("Alface Lisa",2.50,16,"2022/01/22",1);

#Faça um select que retorne os Produtos com o valor maior do que 4 reais.

SELECT * FROM tb_produto WHERE valor > 4;

#Faça um select trazendo os Produtos com valor entre 3 e 60 reais.

SELECT * FROM tb_produto WHERE valor > 3 AND valor < 60;

#Faça um select utilizando LIKE buscando os Produtos com a letra C.

SELECT * FROM tb_produto WHERE nome LIKE "C%";

#Faça um um select com Inner join entre tabela categoria e produto.

SELECT * FROM tb_produto 
INNER JOIN tb_categoria ON tb_categoria.id_categoria = tb_produto.fk_categoria;

#Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são aves ou legumes).

SELECT * FROM tb_produto WHERE fk_categoria = 2 OR fk_categoria = 4