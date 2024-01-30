use comex;
create table itempedido
(
id bigint auto_increment primary key,
pedido_id bigint,
produto_id bigint,
preco_unitario decimal(10,2),
quantidade integer,
foreign key(pedido_id) REFERENCES pedido(id),
foreign key(produto_id) REFERENCES produto(id)
);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(1,1,3523,1);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(2,2,2500,1);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(3,3,102.90,2);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(4,4,3678.98,1);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(5,5,9176.00,6);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(5,5,9176.00,6);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(6,6,1889.00,3);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(7,7,144.07,3);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(8,8,1276.79,1);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(9,9,95.17,1);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(10,10,8549.10,5);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(10,10,8549.10,5);
insert into itempedido(pedido_id, produto_id, preco_unitario, quantidade)
values(11,11,31752.00,1);

insert into item_pedido(pedido_id, produto_id,preco_unitario, quantidade) 
values (12,12,173.90,1);
insert into item_pedido(pedido_id, produto_id,preco_unitario, quantidade)
 values (13,13,3100.00,2);
insert into item_pedido(pedido_id, produto_id,preco_unitario, quantidade) 
values (14,14,711.18,1);
insert into item_pedido(pedido_id, produto_id,preco_unitario, quantidade) 
values (15,15,300.28,2);
insert into item_pedido(pedido_id, produto_id,preco_unitario, quantidade) 
values (16,16,5939.10,4);