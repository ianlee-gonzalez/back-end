create database dblojinha;
use dblojinha;
create table carrinho(
id int primary key auto_increment,
produto varchar(200) not null,
quantidade varchar(10),
valor varchar(10)
);

-- CRUD CREATE
insert into carrinho(produto,quantidade,valor)
values('Caneta bic azul','cx50','14');
insert into carrinho(produto,quantidade,valor)
values('Régua acrilico','20','5.60');
insert into carrinho(produto,quantidade,valor)
values('Borracha branca','cx100','9');

-- CRUD READ
select * from carrinho;