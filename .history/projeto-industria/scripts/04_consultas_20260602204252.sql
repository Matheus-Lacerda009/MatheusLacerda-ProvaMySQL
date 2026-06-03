--1
select nome from Setores;

--2
select nome, cargo, salario from Funcionarios;

--3
select codigo, nome, preco_fabricacao from Produtos;

--4
select nome, quantidade_estoque from Produtos;

--5
select nome from Funcionarios where data_admissao > '2003-01-01';

--6
select nome from Produtos where quantidade_estoque > 100;

--7
select cnpj from Fornecedores where cidade = 'Jaraguá do Sul';

--8
select nome from Produtos where preco_fabricacao between 50 and 500;

--9
select nome from Funcionarios where salario > 3000;

--10
select nome from Funcionarios where cargo like '%Usinador%';

--11
select cnpj from Fornecedores where telefone is not null;

--12
select nome from Produtos where descricao like '%mm%';

--13
select nome from Produtos order by nome asc;

--14
select nome from Produtos order by preco_fabricacao desc;

--15
select id_ordem from Ordem_Producao where status_prod = 'PRONTO';

--16
select count(id_funcionario) from Funcionarios;

--17
select avg(salario) from Funcionarios;

--18
select min()