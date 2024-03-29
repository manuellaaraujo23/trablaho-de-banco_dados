create database ecommerce;

use ecommerce;
drop table cliente;

create table cliente (
nome varchar (45) not null,
endereco varchar (255) not null,
email varchar (100) not null,
celular bigint (12) unsigned not null,
dt_nascimento date
);

drop table produtos;
create table produtos(
 nome varchar(45) not null,
 preco decimal (7,2),
 descricao varchar (255) not null,
 qt_estoque bigint (250)
);

CREATE TABLE Pedido (
    id_pedido int primary key,
    id_cliente int,
    numero_pedido varchar(20),
    valor_total decimal(10, 2),
    dt_estimada_entrega date,
    foreign key (id_cliente) references Cliente(id_cliente)
);

CREATE TABLE item_pedido (
    id_pedido int,
    id_produto int,
    quantidade bigint (20),
    valor_unitario decimal(40, 2),
    valor_total decimal(40, 2),
	primary key (id_pedido, id_produto),
    foreign key(id_pedido) references Pedido(id_pedido),
    foreign key (id_produto) references Produto(id_produto)
    );