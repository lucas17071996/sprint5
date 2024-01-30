create database comex;
use comex;
create table categoria (
id bigint auto_increment primary key,
nome varchar(100),
preco decimal(10,2),
categoria_id bigint, foreign key(categoria_id) references categoria(id)
);

create table produto (
id bigint auto_increment primary key,
nome varchar(255),
preco decimal(10,2)
);
create table cliente(
id bigint auto_increment primary key,
nome varchar(100)
);

create table pedido (
id bigint auto_increment primary key,
data_do_pedido datetime,
cliente_id bigint, foreign key(cliente_id) references cliente(id)
);

create table item_do_pedido (
id bigint auto_increment primary key,
pedido_id bigint, foreign key(pedido_id) references pedido(id),
produto_id bigint, foreign key(produto_id) references produto(id)
);