insert into Setores(nome, localizacao) values
('Usinagem', 'Fábrica 1'),
('Soldagem', 'Fábrica 2'),
('Pintura', 'Fábrica 1'),
('Montagem', 'Fábrica 2'),
('Qualidade', 'Fábrica 1');

insert into Funcionarios(nome, cpf, cargo, salario, data_admissao, id_setor) values
('Valentim', '01234567890', 'Usinador', 10000.99, '2000-01-01', 1),
('Lacerda', '12345678901', 'Soldador', 7500.99, '2001-01-01', 2),
('Mainardi', '23456789012', 'Pintor', 5000.99, '2002-01-01', 3),
('João Marcos', '34567890123', 'Montador', 2500.99, '2003-01-01', 4),
('Thiago', '45678901234', 'Inspetor', 2500.99, '2004-01-01', 5);

insert into Categoria_Pedido(tipo_categoria) values
('Estruturas metálicas'),
('Parafusos'),
('Componentes hidráulicos'),
('Peças automotivas'),
('Circuitos elétricos');

insert into Fornecedores(cnpj, telefone, cidade) values
('1234567890'),
(),
(),
(),
();