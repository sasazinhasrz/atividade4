INSERT INTO usuario (nome, email) VALUES
('Ana Souza', 'ana@gmail.com'),
('Bruno Lima', 'bruno@gmail.com'),
('Carla Mendes', 'carla@gmail.com');

INSERT INTO autor (nome, ano_nascimento, ano_morte, apresentacao) VALUES
('J.K. Rowling', 1965, NULL, 'Autora britânica famosa por Harry Potter.'),
('Friedrich Nietzsche', 1844, 1900, 'Filósofo alemão.'),
('Machado de Assis', 1839, 1908, 'Um dos maiores escritores brasileiros.'),
('George Orwell', 1903, 1950, 'Autor de 1984 e A Revolução dos Bichos.');

INSERT INTO categoria (nome, descricao) VALUES
('Fantasia', 'Livros de fantasia e ficção mágica.'),
('Filosofia', 'Livros filosóficos e reflexivos.'),
('Literatura Brasileira', 'Clássicos brasileiros.'),
('Distopia', 'Ficção distópica e crítica social.');

INSERT INTO editora (nome, cidade, estado, pais) VALUES
('Rocco', 'Rio de Janeiro', 'RJ', 'Brasil'),
('Companhia das Letras', 'São Paulo', 'SP', 'Brasil'),
('Penguin Books', 'Londres', NULL, 'Reino Unido'),
('HarperCollins', 'Nova York', NULL, 'EUA');

INSERT INTO livro (titulo, ano_publicacao, id_autor, id_categoria, id_editora, id_usuario) VALUES
('Harry Potter e a Pedra Filosofal', 1997, 1, 1, 1, 1),
('Harry Potter e a Câmara Secreta', 1998, 1, 1, 1, 2),
('Assim Falou Zaratustra', 1883, 2, 2, 3, 1),
('Além do Bem e do Mal', 1886, 2, 2, 3, 3),
('Dom Casmurro', 1899, 3, 3, 2, 2),
('Memórias Póstumas de Brás Cubas', 1881, 3, 3, 2, 1),
('1984', 1949, 4, 4, 4, 3),
('A Revolução dos Bichos', 1945, 4, 4, 4, 2);