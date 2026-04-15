SELECT *
FROM livro
WHERE id_categoria = (
    SELECT id_categoria
    FROM categoria
    WHERE nome = 'Filosofia'
);