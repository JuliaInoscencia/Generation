#Crie um banco de dados para um e commerce, onde o sistema trabalhará com as informações dos produtos deste ecommerce.

CREATE DATABASE db_ecommerce;

#Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste ecommerce.

USE db_ecommerce;

CREATE TABLE tb_produtos(
	id_produto INT AUTO_INCREMENT,
    produto VARCHAR(20) NOT NULL,
    preco float,
    departamento VARCHAR(20),
    estoque int,
    
    PRIMARY KEY (id_produto)
);

#Popule esta tabela com até 8 dados;

INSERT INTO tb_produtos (produto, preco, departamento, estoque)
VALUES
("Tênis", 199.90, "Calçados", 11),
 ("Mochila", 75.00, "Acessórios", 3),
 ("Smartphone", 1299.99, "Eletrônicos", 12),
 ("Camiseta", 34.90,"Roupas", 15),
 ("Bucket", 29.99, "Acessórios", 6),
 ("Fone sem fio", 85.00, "Eletrônicos", 7),
 ("Short", 49.90, "Roupas", 5),
 ("Chinelo", 25.00,"Calçados", 9); 
 
 #Faça um select que retorne os produtos com o valor maior do que 500.
 
 SELECT * FROM tb_produtos WHERE preco > 500;

#Faça um select que retorne os produtos com o valor menor do que 500.

SELECT * FROM tb_produtos WHERE preco < 500;

#Ao término atualize um dado desta tabela através de uma query de atualização.

UPDATE tb_produtos SET preco = 75.90 WHERE id_produto = 2;