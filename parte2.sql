insert into cliente (nome, endereco, email, celular, dt_nascimento)
values ("eduarda silva", "rua ferdinando", "dudasilva@gmail.com", 119933581674, 13,08,2002),
("caio timoteo", "rua cristalina", "timoteocaio@gmail.com", 11953251519, 24,11,2007),
("sara araujo miduoti", "rua nova ", "saramiduoti@gmail.com", 11993257712, 9,04,2001),
("manuella araujo silva", "rua crisipo", "manuchasilva@gmail.com", 119934816559, 13,01,2008),
("viviane teodoro araujo", "rua cristina", "viviteodoro@gmail.com", 11993451614, 19,03,1981),
("laercio sousa", "rua lopes", "laerciosousaa@gmail.com", 119434816148, 8,03,1971),
("helena alves", "rua de azaleias", "lenaalvs@gmail.com", 119934516674, 31,03,2016),
("elza alves", "rua de azaleias", "elzaalves@gmail.com", 11934353532, 13, 07,1989),
("isabelly bueno", "rua crispo", "buenoisa@gmail.com", 119456363633, 16,06,1998),
("rodrigo de jesus", "rua 7 de abril", "rodrigojesuss@gmail.com", 1153536535, 25,05,1970);

insert into produtos (nome, preco, descricao, qt_estoque) values ("romeu e julieta", 40.50, "um livro de romance!",50);
insert into produtos (nome, preco, descricao, qt_estoque) values ("Mesmo se a Tempestade Chegar.", 43.50, "um livro de aventura!",30);
insert into produtos (nome, preco, descricao, qt_estoque) values ("o cemiterio", 40.50, "um livro de terror!",50);
insert into produtos (nome, preco, descricao, qt_estoque) values ("a menin que roubava livros", 43.00, "um livro de drama historico!",40);
insert into produtos (nome, preco, descricao, qt_estoque) values ("é assim que acaba.", 47.80, "um livro de romance!",51);
insert into produtos (nome, preco, descricao, qt_estoque) values ("o livro da ciencia", 49.90, "um livro de ciencia!",80);
insert into produtos (nome, preco, descricao, qt_estoque) values ("Auto da Compadecida", 41.90, "um livro de comedia!",43);
insert into produtos (nome, preco, descricao, qt_estoque) values ("toda poesia", 40.00, "um livro de poesia!",70);
insert into produtos (nome, preco, descricao, qt_estoque) values ("apaixone-se por si mesmo.", 50.50, "um livro de romance!",22);
insert into produtos (nome, preco, descricao, qt_estoque) values ("um misterio da casa verde", 46.50, "um livro de aventura!",57);

insert into pedidos ( id_cliente,dt_compra ,valor_total, dt_estimada_entrega)
values (1,'12-05-2023','34.0', 19-05-2023),
(2,'2-03-2024', 89.9, 10-03-2024),
(3,'30-09-2023', 130.00, 4-10-2023),
(4, '23-05-2024', 200.00, 30-05-2024),
(5, '1-08-2022', 45.20, 8-08-2022),
(6,'12-03-2024', 34.70, 20-03-2024),
(7, '12-06-2024', 46.40, 21-06-2024),
(8,'26-01-2024', 72.30, 4-02-2024),
(9, '5-03-2024', 56.10, 11-04-2024),
(10, '29-06-2024', 35.00, 7-07-2024);

insert into item_pedido (id_pedido, id_produto, quantidade, valor_unitario, valor_total)
values
    (1, 1, 2, 29.99, 59.98),
    (1, 3, 1, 79.99, 79.99),
    (2, 2, 1, 59.99, 59.99),
    (4, 4, 2, 40.99, 81.98),
    (2, 3, 1, 56.89, 5689),
    (2, 1, 3, 36.44, 109.32),
    (2, 1, 2, 45.60, 91.2),
    (1, 3, 1, 50.00, 50.00),
    (1, 4, 1, 43.89, 43.89);

update clientes
set endereco = 'rua crispo', dt_nascimento = 13-01=2007
where nome = 'manuella araujo silva';

update produtos
set qt_estoque = 50, preco = 44.30
where nome = 'toda poesia';

update pedidos
set dt_compra = 10, valor_total = 
where id_cliente = 'a menina que roubava livros';

update produtos
set qt_estoque = 29, preco = 48.00
where nome = 'um misterio da casa verde';

delete from pedidos
where id_pedido= 1;

delete from item_pedido
where id_pedidos= 10;


delete from pedidos
where id_pedido= 1;