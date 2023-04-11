create database db_escola;
use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar(255),
turma varchar(255),
ra varchar(255),
professor varchar(255),
nota decimal not null,
primary key (id)
);

select * from tb_alunos;

insert into tb_alunos(nome, turma, ra, professor, nota)
values ("Laura Silva", "10", "25028", "Rafael Queiroz", 8.0);
insert into tb_alunos(nome, turma, ra, professor, nota)
values ("Pedro Rodrigues", "10", "25028", "Rafael Queiroz", 7.0);
insert into tb_alunos(nome, turma, ra, professor, nota)
values ("Felipe Tavares", "10", "25028", "Rafael Queiroz", 6.0);
insert into tb_alunos(nome, turma, ra, professor, nota)
values ("Tatiane Silva", "10", "25028", "Rafael Queiroz", 5.0);
insert into tb_alunos(nome, turma, ra, professor, nota)
values ("Valeria Dias", "10", "25028", "Rafael Queiroz", 10.0);
insert into tb_alunos(nome, turma, ra, professor, nota)
values ("Lucas Castelo", "10", "25028", "Rafael Queiroz", 7.0);
insert into tb_alunos(nome, turma, ra, professor, nota)
values ("Henrique Silva", "10", "25028", "Rafael Queiroz", 4.0);
insert into tb_alunos(nome, turma, ra, professor, nota)
values ("Lais Faustino", "10", "25028", "Rafael Queiroz", 9.0);

select * from tb_alunos where nota > 7;
select * from tb_alunos where nota < 7;
