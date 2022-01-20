#Crie um banco de dados para um serviço de um site de cursos onlines, o nome do banco deverá ter o seguinte nome db_cursoDaMinhaVida, 
#onde o sistema trabalhará com as informações dos produtos desta empresa. O sistema trabalhará com 2 tabelas tb_curso e tb_categoria.

CREATE DATABASE db_cursoDaMinhaVida;

#Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço deste site de cursos onlines.

USE db_cursoDaMinhaVida;

CREATE TABLE tb_categoria(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(20),
    tipo VARCHAR(20)
);

#Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço de um site de cursos
#onlines (não esqueça de criar a foreign key de tb_categoria nesta tabela).

CREATE TABLE tb_curso(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    duracao VARCHAR(20),
    preco DECIMAL (10,2),
    fk_categoria INT,
    FOREIGN KEY(fk_categoria) REFERENCES tb_categoria(id)
);

#Popule esta tabela Categoria com até 5 dados.

INSERT INTO tb_categoria (categoria,tipo)
VALUES
("Tecnologia","Programação"),
("Design","Design gráfico"),
("Produtividade","Pacote Office"),
("Ensino","idiomas"),
("Finanças","Investimentos");

#Popule esta tabela Produto com até 8 dados.

INSERT INTO tb_curso (nome,duracao,preco,fk_categoria)
VALUES
("Photoshop Completo", "30 horas",30.99,2),
("Java Completo", "50 horas",55.80,1),
("Pacote Office Completo","20 horas",25.00,3),
("AutoCad do básico ao avançado","44 horas",62.99,2),
("Analise de Bancos de Investimentos","19 horas", 27.90,5),
("Java primeiros passos","8 horas",24.90,1),
("Python - Guia Completo","22 horas",39.90,1),
("Microsoft Excel - básico", "10 horas", 19.90,3);

#Faça um select que retorne os Produtos com o valor maior do que 50 reais.

SELECT * FROM tb_curso WHERE preco > 50;

#Faça um select trazendo os Produtos com valor entre 3 e 60 reais.

SELECT * FROM tb_curso WHERE preco >= 3 AND preco <= 60;

#Faça um select utilizando LIKE buscando os Produtos com a letra J.

SELECT * FROM tb_curso WHERE nome LIKE "%J%";

#Faça um um select com Inner join entre tabela categoria e produto.

SELECT tb_curso.nome, tb_curso.duracao, tb_curso.preco, tb_categoria.categoria, tb_categoria.tipo  
FROM tb_curso
INNER JOIN tb_categoria ON tb_categoria.id = tb_curso.fk_categoria;

#Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são da categoria Java).

SELECT *  FROM tb_curso
INNER JOIN tb_categoria ON tb_categoria.id = tb_curso.fk_categoria AND tb_categoria.id = 3;