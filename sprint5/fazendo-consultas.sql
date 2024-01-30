select categoria.id as idcategoria, categoria.nome as categoria,
produtos.id as idprodutos, produtos.nome as produtos, produtos.preco
as preco from categoria inner join produtos on categoriaid = produtos.categoriaid order by categoria.nome;

select cliente.nome as cliente, categoria.nome as Categoria, produtos.nome as Produtos,
produtos.preco as precoUnitario, itempedido.quantidade as quantidade, pedido.data_do_pedido as Datas

from cliente inner join pedido on cliente.id = pedido.cliente_id
inner join itempedido on pedido.produto_id = produto.id
inner join produto on itempedido.produto_id = produto.id
inner join categoria on categoria_id = produtos.categoriaid
order by cliente.nome, categoria.nome;

select categoria.nome, sum(itempedido.preco_unitario * itempedido.quantidade) as resultado
from categoria
inner join produtos on categoriaid = produtos.categoriaid
inner join itempedido on itempedido.produto_id = produtos.id
group by categoria.nome
order by sum(itempedido.preco_unitario * itempedido.quantidade) desc;