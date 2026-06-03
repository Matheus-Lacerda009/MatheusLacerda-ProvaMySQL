insert into Setores(nome, localizacao) values
('Usinagem', 'Fábrica 1'),
('Soldagem', 'Fábrica 2'),
('Pintura', 'Fábrica 1'),
('Montagem', 'Fábrica 2'),
('Qualidade', 'Fábrica 1');

insert into Funcionarios(nome, cpf, cargo, salario, data_admissao, id_setor) values
('Valentim', '01234567890', 'Usinador', 10000.),
('Lacerda', '12345678901', 'Soldador'),
('Mainardi', '23456789012', 'Pintor'),
('João Marcos', '34567890123', 'Montador'),
('Thiago', '45678901234', 'Inspetor');

insert into Categoria_Pedido(tipo_categoria) values
('Estruturas metálicas'),
('Parafusos'),
('Componentes hidráulicos'),
('Peças automotivas'),
('Circuitos elétricos');

insert into Fornecedores() values
(''),
(),
(),
(),
();