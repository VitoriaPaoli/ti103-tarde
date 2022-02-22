-- apagar o banco de dados
drop database dbpets;


-- criar o banco de dados dbpets
create database dbpets;


-- visualizador o banco de dados
show databases;


-- acessando o banco de dados dbpets
use dbpets;


-- visualizando as tabelas do banco de dados
show tables;


-- criando as tabelas do banco de dados


create table tbClientes(
idCliente int,
nome varchar(100),
cpf char(14),
dataNasc date,
genero char(1),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10),
email varchar(100)
);



-- visualizando as tabelas do banco de dados 
show tables;


-- visualizar a estrutura das tabelas criadas no banco de dados 
desc tbClientes; 



-- criando tabela de fornecedores no banco de dados

create table tbFornecedores(
idFornecedores int,
razaSocial varchar (100),
nomeFantasia varchar (100),
CNPJ varchar (100),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char (10)
);



-- criando tabela de PRODUTOS no banco de dados

create table tbProdutos(
idProdutos int,
codigoDeBarra varchar(13),
nomeProduto varchar(100),
marca varchar(100),
tipo varchar(100),
Fornecedor varchar(100),
valorDaCompra decimal(8,2),
valorDaVenda decimal(8,2),
quantidadeEmEstoque int, 
Fornecedores_idFornecedores int,
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char(10)
);



-- tabela de CLIENTES no banco de dados

create table tbCliente(
idCliente int,
nome varchar(100),
CPF varchar(11),
dataDeNascimento date,
genero varchar(1),
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char (10)
);

-- tabela de COMPRAS no banco de dados

create table tbCompras(
produtos varchar(100),
CPF_Cliente varchar(11),
CPF_funcionarios varchar(11),
valorTotal decimaL(8,2),
dataAtual date,
funcionarios_idfuncionarios int,
Cliente_idcliente int,
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char (10)
);


-- Tabela de COMPRAS HAS PRODUTOS no banco de dados

create table tbCompras_has_Compras(
compras_idcompras int,
produtos_idprodutos int,
logradouro varchar(100),
numero char(10),
cep char(9),
bairro varchar(100),
cidade varchar(100),
estado char(2),
telefone char (10)
);












