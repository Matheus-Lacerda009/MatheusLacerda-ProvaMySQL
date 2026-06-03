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
    
);