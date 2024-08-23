Create database cadastro;
use cadastro;

create table tb_funcionario(
id_funcionario int primary key auto_increment,
nm_funcionario varchar (45) not null,
sobrenome varchar(20) not null,
dt_nascimento date not null,
cargo varchar(20) not null,
salario decimal(6,2) not null,
dt_adimissao date not null,
senha text not null
);

create table tb_cliente(
id_cliente int primary key auto_increment,
nm_cliente varchar(45) not null,
nm_sobrenome varchar(45) not null,
nm_email varchar(45) not null,
nr_telefone char(13) not null,
nm_endereco varchar(45) not null,
nr_endereco int not null
);
 
create table tb_fornecedor(
id_fornecedor int primary key auto_increment,
nm_fornecedor varchar(45) not null,
contato varchar(45) not null,
email varchar(60) not null,
telefone varchar(13) not null,
nm_endereco varchar(100) not null,
nr_endereco int not null
);
