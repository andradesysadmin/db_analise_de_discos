CREATE DATABASE db_analise_de_discos;

\c db_analise_de_discos

CREATE TABLE artistas (
    artista_id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(100),
    genero VARCHAR(100)
);

CREATE TABLE discos (
    disco_id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    artista_id INT NOT NULL,
    data_lancamento DATE,
    capa_caminho VARCHAR(255),
    verso_caminho VARCHAR(255),
    FOREIGN KEY (artista_id) REFERENCES artistas(artista_id)
);