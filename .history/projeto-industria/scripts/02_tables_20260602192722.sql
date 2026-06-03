create table Setores(
    id_setor int auto_increment primary key,
    nome varchar(100) not null,
    localizacao varchar(255) not null
);

create table Funcionarios(
    id_funcionario int auto_increment primary key,
    nome varchar(100) not null,
    cpf varchar(11) not null unique,
    cargo varchar(100) not null,
    salario decimal(8, 2) not null,
    data_admissao date not null,
    id_setor int not null
    foreign key(id_setor) references Setores(id_setor)
);

create table Categoria_Produto(
    id_categoria int auto_increment primary key,
    tipo_categoria varchar(100) not null
);

create table Fornecedores(
    id_fornecedor int auto_increment primary key,
    cnpj varchar(14) not null unique,
    telefone varchar(11) not null,
    cidade varchar(100) not null
);

create table Produtos(
    id_produto int auto_increment primary key,
    nome varchar(100) not null,
    descricao text,
    preco_fabricacao decimal (5, 2) not null,
    quantidade_estoque int not null,
    id_categoria int not null,
    foreign key(id_categoria) references Categoria_Produto(id_categoria),
    id_fornecedor int not null,
    foreign key(id_fornecedor) references Fornecedores(id_fornecedor)
);

create table Ordem_Producao(
    id_ordem int auto_increment primary key,
    data_prod date,
    qtd_prod int,
    status_prod enum('PRONTO', '')
);