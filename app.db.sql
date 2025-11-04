
CREATE TABLE tipo (
    id_tipo INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL
);


INSERT INTO tipo (nome) VALUES
('Amizade'),
('Ficantes'),
('Relacionamento sério'),
('Casados'),
('Hot');


CREATE TABLE perguntas (
    id_pergunta INTEGER PRIMARY KEY AUTOINCREMENT,
    pergunta TEXT NOT NULL,
    id_tipo INTEGER NOT NULL,
    nivel TEXT CHECK (nivel IN ('Verde', 'Amarelo', 'Vermelho')),
    FOREIGN KEY (id_tipo) REFERENCES tipo(id_tipo)
)
