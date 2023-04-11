select * from tb_servico;
create database db_rh;
use db_rh;
create table tb_servico(
id bigint auto_increment,
nome varchar(255),
cpf varchar(255),
salario decimal not null,
cargo varchar(255),
primary key (id)
);

insert into tb_servico(nome, cpf, salario, cargo)
values ("Ana Cristina", "15232565236", 1000, "operador");
insert into tb_servico(nome, cpf, salario, cargo)
values ("Vitoria Aparecida", "15232585236", 2000, "Treinador");
insert into tb_servico(nome, cpf, salario, cargo)
values ("Luis Alberto", "25832565236", 4000, "Supervisor");
insert into tb_servico(nome, cpf, salario, cargo)
values ("Felipe dias", "15225665236", 5000, "Gerente");
insert into tb_servico(nome, cpf, salario, cargo)
values ("Leticia Vieira","77148614958",17000,"CEO");


select * from tb_servico where salario > 2000;
select * from tb_servico where salario < 2000;
