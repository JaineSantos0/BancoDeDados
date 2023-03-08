CREATE DATABASE db_quitanda;

USE db_quitanda;

CREATE TABLE tb_produtos(
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(255),
    quantidade BIGINT,
    preco_por_kg DECIMAL(6,2)
);

INSERT INTO tb_produtos (nome_produto, quantidade, preco_por_kg) VALUES ("Maça Gala", 40, 8.00), 
("Banana nanica", 50, 6.00), ("Manga Tommy",40, 7.00 ), ("Pêra Williams", 60, 8.99);

SELECT * FROM tb_produtos;

SET SQL_SAFE_UPDATES = 0;

UPDATE tb_produtos SET preco_por_kg = 9.00 WHERE id = 1;

Delete from tb_produtos WHERE id = 3;