CREATE DATABASE db_sorveteria;

USE db_sorveteria;

CREATE TABLE tb_sorvete_de_massa(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    sabor VARCHAR(255),
    peso VARCHAR(255),
	quantidade BIGINT,
    preco_caixa_50_unid DECIMAL(6,2)
);

INSERT INTO tb_sorvete_de_massa (sabor, peso, quantidade, preco_caixa_50_unid) VALUES 
("MENTA", "2000 ml", 1000, 1000),
("DOCE DE LEITE", "500ml", 870, 650),
("NAPOLITANO", "500ML", 600, 600),
("ABACAXI AO VINHO", "200ml", 500, 300),
("CHOCOLATE BELGA", "2000ml", 750, 900),
("MERENGUE", "500ml", 650, 800),
("BEIJINHO", "200ml", 500, 350),
("AMENDOIM", "500ml", 690, 700);

SELECT * FROM tb_sorvete_de_massa Where preco_caixa_50_unid > 500;

SELECT * FROM tb_sorvete_de_massa Where preco_caixa_50_unid < 500;

SELECT * FROM tb_sorvete_de_massa;
