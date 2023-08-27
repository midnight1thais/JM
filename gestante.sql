create database gravida;
use gravida;

create table cadastro (
nome varchar(255) not null,
cpf int not null,
email varchar(255) not null,
senha varchar(255) not null,
endereco varchar(255) not null,
sus int not null,
nascimento date not null,
mae varchar(255),
telefone int not null,
gestacoes int not null,
pcd boolean not null);
