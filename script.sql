create database dbServidor;
use dbServidor;

create table Usuario (
Id int primary key auto_increment,
Nome varchar(50) not null,
Email varchar(100) not null,
Senha varchar(50) not null
);

create table Produto (
Id int primary key auto_increment,
Nome varchar(50) not null,
Descricao varchar(100) not null,
Preco decimal(5,2) not null,
Quantidade int not null
);

select * from Usuario;
select * from Produto;