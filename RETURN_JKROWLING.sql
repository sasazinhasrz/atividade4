SELECT *
FROM livro
WHERE id_autor = (
    SELECT id_autor
    FROM autor
    WHERE nome = 'J.K. Rowling'
);