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
('12345678901234', '56789012345', 'Jaraguá do Sul'),
('23456789012345', '67890123456', 'São Bento do Sul'),
('34567890123456', '78901234567', 'Guaratuba'),
('45678901234567', '89012345678', 'Garuva'),
('56789012345678', '90123456789', 'Timbó Grande');

insert into Produtos(nome, descricao, preco_fabricacao, quantidade_estoque, id_categoria, id_fornecedor) values
('Chapa metálica', null, 100, 5, 1, 1),
('Parafuso 5mm', 'Parafuso com o diâmetro de 5 mm', 5, 100, 2, 2),
('Pistão', 'Pistão hidráulico', 300, 8, 3, 3),
('Volante', null, 50, 20, 4, 4),
('Arduíno', null, 20, 150, 5, 5);

-- id_ordem int auto_increment primary key,
--     data_prod date,
--     qtd_prod int,
--     status_prod enum('PRONTO', 'EM PRODUÇÃO', 'EM ESPERA') not null,
--     tempo_estimado int not null,
--     tempo_real_prod int not null,
--     id_produto int not null,
--     foreign key(id_produto) references Produtos(id_produto),
--     id_funcionario int not null,
--     foreign key(id_funcionario) references Funcionarios(id_funcionario)

insert into Ordem_Producao(data_prod, qtd_prod, status_prod, tempo_estimado, tempo_real_prod, id_produto, id_funcionario) values
(null, 5, 2, 72, 0, 1, 1),
(null, 50, 1, 96, 0, 2, 2),
('2001-02-03'),
('2002-03-04'),
('2003-04-05'),
(null, 5, 2, 72, 0, 1, 1),
(null, 50, 1, 96, 0, 2, 2),
('2001-02-03'),
('2002-03-04'),
('2003-04-05'),
(null, 5, 2, 72, 0, 1, 1),
(null, 50, 1, 96, 0, 2, 2),
('2001-02-03'),
('2002-03-04'),
('2003-04-05');