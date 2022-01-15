# Crie um banco de dados para um serviço de um game Online , o nome do banco deverá ter o seguinte nome db_generation_game_online, onde, o sistema trabalhará 
#com as informações dos personagens desse game. O sistema trabalhará com 2 tabelas tb_personagem e tb_classe.

CREATE DATABASE db_generation_game_online;

#Crie uma tabela tb_classe utilizando a habilidade de abstração e determine 3 atributos relevantes da classe para se trabalhar com o serviço desse game Online.

USE db_generation_game_online;

CREATE TABLE tb_classe(
	nome_classe VARCHAR(20) NOT NULL,
	caracteristica VARCHAR(20),
    tipo_combate VARCHAR(20),
    
    PRIMARY KEY(nome_classe)
);

#Crie uma tabela tb_personagem e utilizando a habilidade de abstração e determine 5 atributos relevantes dos personagem para se trabalhar com o serviço desse 
#game Online (não esqueça de criar a foreign key de tb_classe nesta tabela).

CREATE TABLE tb_personagem(
    nome VARCHAR(20) PRIMARY KEY,
    arma VARCHAR(20),
    dano INT,
    defesa INT,
    fk_classe VARCHAR(20),
    FOREIGN KEY (fk_classe) REFERENCES tb_classe (nome_classe)
);

#Popule esta tabela classe com até 5 dados.

INSERT INTO tb_classe (nome_classe, caracteristica, tipo_combate)
VALUES
("Magos", "ilusionista", "a distância"),
("Curandeiro", "sabio", "suporte da equipe"),
("Assassino", "astuto", "corporal"),
("Guerreiro","agil", "corporal"),
("Arqueiro","sorrateiro", "a distância");

#Popule esta tabela personagem com até 8 dados.

INSERT INTO tb_personagem (nome, arma, dano, defesa,fk_classe)
VALUES
("Dolsema","punhais",2500,400,"Assassino"),
("Taregenea","magia das sombras",2400,300,"Magos"),
("Lotiel", "fechas de gelo",1000,200,"Arqueiro"),
("Ceviedor","machado",1500,1600,"Guerreiro"),
("Maltuy","fechas de prata",1400,200,"Arqueiro"),
("Zyume","magia dos raios",2200,300,"Magos"),
("Halha","maças",1300,1900,"Guerreiro"),
("Andoi","magia da luz",600,1600,"Curandeiro");

#Faça um select que retorne os personagens com o poder de ataque maior do que 2000.

SELECT * FROM tb_personagem WHERE dano > 2000;

#Faça um select trazendo os personagens com poder de defesa entre 1000 e 2000.

SELECT * FROM tb_personagem WHERE defesa > 1000 AND defesa < 2000;

#Faça um select utilizando LIKE buscando os personagens com a letra C.

SELECT * FROM tb_personagem WHERE nome LIKE "%C%";

#Faça um um select com Inner join entre tabela classe e personagem.

SELECT tb_personagem.nome, tb_personagem.arma, tb_personagem.dano, tb_personagem.defesa, tb_classe.nome_classe, tb_classe.caracteristica, tb_classe.tipo_combate 
FROM tb_personagem
INNER JOIN tb_classe on tb_classe.nome_classe = tb_personagem.fk_classe;

#Faça um select onde traga todos os personagem de uma classe específica

SELECT * FROM tb_personagem WHERE fk_classe = "Magos"

