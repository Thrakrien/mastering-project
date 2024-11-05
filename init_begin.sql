CREATE TABLE IF NOT EXISTS produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50),
    preco DECIMAL(10, 2)
);

INSERT INTO produtos (nome, preco) VALUES 
('Produto A', 10.00),
('Produto B', 15.50);