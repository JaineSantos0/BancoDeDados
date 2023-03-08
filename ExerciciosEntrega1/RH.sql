CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255),
matricula BIGINT,
cargo VARCHAR(255),
salario DECIMAL(7,2)
);

INSERT INTO tb_colaboradores (nome, matricula, cargo, salario) VALUES("PATRICIA", 67890, "ESTAGIÁRIA", 1600),
("BARBARA", 36780, "TRAINEE", 2500),
("ANA", 12345, "DESENVOLVEDORA JR", 4000), 
("Monica", 67800, "DESENVOLVEDORA PLENO", 8000);

INSERT INTO tb_colaboradores (nome, matricula, cargo, salario) VALUES("ROBERTA", 39550, "DESENVOLVEDORA SENIOR", 9999);

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 14000 WHERE id = 5;

-- modificar o valor do atributo
-- ALTER TABLE tb_colaboradores MODIFY COLUMN salario DECIMAL (8);

-- limpar o id

UPDATE tb_colaboradores SET nome = "MONICA" WHERE id = 4;