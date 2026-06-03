create table Setores(
    id_setor int auto_increment primary key,
    nome varchar(100) not null,
    localizacao varchar(255) not null
);

create table Funcionarios(
    id_funcionario int auto_increment primary key,
    nome,
    cpf,
    cargo,
    salario,
    
);