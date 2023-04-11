create database db_loja;
use db_loja;

create table tb_sapato(
id bigint auto_increment,
produto varchar(255),
cor varchar(255),
preco decimal not null,
estoque integer,
tamanho varchar(255),
primary key (id)
);

select * from tb_sapato;

insert into tb_sapato(produto, cor, preco, estoque, tamanho)
values ("Sapatilha", "Rosa", 50, 100, "36" );
insert into tb_sapato(produto, cor, preco, estoque, tamanho)
values ("Salto", "Preta", 100, 50, "34" );
insert into tb_sapato(produto, cor, preco, estoque,tamanho)
values ("Rasteirinha", "Preta", 50, 70, "37" );
insert into tb_sapato(produto, cor, preco, estoque,tamanho)
values ("Chinelo", "Amarelo", 20, 40, "33" );
insert into tb_sapato(produto, cor, preco, estoque,tamanho)
values ("Tenis Masculino", "Preta", 600, 100, "40" );
insert into tb_sapato(produto, cor, preco, estoque,tamanho)
values ("Tenis Feminino", "Preta", 250, 80, "35" );
insert into tb_sapato(produto, cor, preco, estoque,tamanho)
values ("Tenis Infantil", "Colorido", 150, 30, "22" );

select * from tb_sapato where preco > 500;
select * from tb_sapato where preco < 500;
