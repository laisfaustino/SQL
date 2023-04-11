create database joao_cabelereiro;
-- Deletando banco de dados
drop database joao_cabelereiro;

-- Utilizando banco de dados
use joao_cabelereiro;

-- Criar tabela e popular
create table joao_cabelereiro(
id bigint auto_increment,
cliente varchar(255) not null,
servico varchar (20) not null,
preco decimal not null,
primary key(id)
);

-- Visualizar a tabela
select * from joao_cabelereiro;

-- Popular tabela
insert into joao_cabelereiro(cliente,servico, preco)
values ("carlos","degrade",30);
insert into joao_cabelereiro(cliente,servico, preco)
values ("Ana","corte",28);
insert into joao_cabelereiro(cliente,servico, preco)
values ("Valeria","Coloração", 28);
insert into joao_cabelereiro(cliente,servico, preco)
values ("Flavia","Luzes",90);
insert into joao_cabelereiro(cliente,servico, preco)
values ("Aline","escova",45);
insert into joao_cabelereiro(cliente,servico, preco)
values ("Vivian","corte",50);
insert into joao_cabelereiro(cliente,servico, preco)
values ("Felipe","coloração",60);
insert into joao_cabelereiro(cliente,servico, preco)
values ("Carol","degrade",70);

select * from joao_cabelereiro where preco > 30;
select * from joao_cabelereiro where preco < 30;