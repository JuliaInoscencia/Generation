#Crie um banco de dados para um serviço de uma loja de produtos de construção, o nome do banco deverá ter o seguinte nome db_construindo_a_nossa_vida, 
#onde o sistema trabalhará com as informações dos produtos desta empresa. O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.

CREATE DATABASE db_construindo_a_nossa_vida;

#Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço deste ecommerce.

USE db_construindo_a_nossa_vida;

CREATE TABLE tb_categoria(
	id_cat INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    setor VARCHAR(30),
    sub_categoria VARCHAR(30)
);

#Crie uma tabela de tb_produto e utilize a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço de uma loja de produtos 
#(não esqueça de criar a foreign key de tb_categoria nesta tabela).

CREATE TABLE tb_produto(
	id_pro INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    preco DECIMAL(10,2),
    estoque INT,
    fk_categoria INT,
    FOREIGN KEY(fk_categoria) REFERENCES tb_categoria(id_cat)
);

#Popule esta tabela Categoria com até 5 dados.

INSERT INTO tb_categoria (setor,sub_categoria)
VALUES
("Elétrica","Interruptores e Tomadas"),
("Hidráulica","Chuveiros e Duchas"),
("Hidráulica","Tubos e Conexões"),
("Material básico","Cimentos e Argamassas"),
("Material básico","Tintas");

#Popule esta tabela Produto com até 8 dados.

INSERT INTO tb_produto (nome,preco,estoque,fk_categoria)
VALUES
("Tinta acrílica para piso",251.90,70,5),
("Cimento Graute 25kg",43.90,99,4),
("Ducha Quadrada Cromada",135.00,34,2),
("Grelha de Piso em Pvc",291.99,40,3),
("Tinta Fosca Branca",34.10,39,5),
("Controle para Ventilador",38.20,26,1),
("Argamassa Colante para Porcelanato",19.99,72,4),
("Interruptor paralelo + Tomada 10A",93.20,46,1);

#Faça um select que retorne os Produtos com o valor maior do que 50 reais.

SELECT * FROM tb_produto WHERE preco > 50;

#Faça um select trazendo os Produtos com valor entre 3 e 60 reais.

SELECT * FROM tb_produto WHERE preco > 3 AND preco < 60;

#Faça um select utilizando LIKE buscando os Produtos com a letra C.

SELECT * FROM tb_produto WHERE nome LIKE "C%";

#Faça um um select com Inner join entre tabela categoria e produto.

SELECT * FROM tb_produto 
INNER JOIN tb_categoria ON tb_categoria.id_cat = tb_produto.fk_categoria;

#Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria hidráulica).

SELECT *  FROM tb_produto
INNER JOIN tb_categoria ON tb_categoria.id_cat = tb_produto.fk_categoria AND tb_categoria.id_cat = 1;
