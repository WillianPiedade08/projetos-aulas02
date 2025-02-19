DROP DATABASE IF EXISTS clinicas;
CREATE DATABASE clinica;
USE clinica;

CREATE TABLE consultas(
    consulta_id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome_paciente VARCHAR(255) NOT NULL,
    nome_medico VARCHAR(255) NOT NULL,
    data_hora DATE NOT NULL
);

INSERT INTO consultas VALUES(null, 'João', 'Dr, Carlos', now());
INSERT INTO consultas VALUES(null, 'Ana Banana', 'Dr, Clodoval', now());

Describe consultas;
SELECT * FROM consultas;