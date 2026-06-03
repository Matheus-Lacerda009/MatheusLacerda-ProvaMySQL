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
('Thiago', '45678901234', 'Inspetor', 2500.99, '2004-01-01', 5),
('Leonardo', '56789012345', 'Usinador', 10000.99, '2000-01-01', 1),
('Pedro', '67890123456', 'Soldador', 7500.99, '2001-01-01', 2),
('Ryan', '78901234567', 'Pintor', 5000.99, '2002-01-01', 3),
('Joás', '89012345678', 'Montador', 2500.99, '2003-01-01', 4),
('Kaue', '90123456789', 'Inspetor', 2500.99, '2004-01-01', 5);

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
('Arduíno', null, 20, 150, 5, 5),
('Cano de aço', null, 100, 5, 1, 1),
('Parafuso 10mm', 'Parafuso com o diâmetro de 10 mm', 5, 100, 2, 2),
('Prensa', 'Prensa hidráulico', 300, 8, 3, 3),
('Mídia', null, 50, 20, 4, 4),
('ESP32', null, 20, 150, 5, 5);

insert into Ordem_Producao(data_prod, qtd_prod, status_prod, tempo_estimado, tempo_real_prod, id_produto, id_funcionario) values
(null, 5, 2, 72, 10, 1, 1),
(null, 50, 1, 96, 0, 2, 2),
('2001-02-03', 10, 3, 0),
('2002-03-04', 100, 3, 0),
('2003-04-05', 3, 3, 0),
(null, 30, 2, 72, 20, 1, 1),
(null, 6, 1, 96, 0, 2, 2),
('2004-02-03', 60, 3, 0),
('2005-03-04', 8, 3, 0),
('2006-04-05', 80, 3, 0),
(null, 9, 2, 72, 30, 1, 1),
(null, 90, 1, 96, 0, 2, 2),
('2007-02-03', 7, 3, 0),
('2008-03-04', 70, 3, 0),
('2009-04-05', 25, 3, 0);