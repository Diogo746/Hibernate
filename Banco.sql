CREATE DATABASE meuprojeto CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE meuprojeto;

CREATE TABLE pessoa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT
);


SELECT * FROM meuprojeto.pessoa;

