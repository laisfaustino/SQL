create database db_generation_game_online;
use db_generation_game_online;

create table tb_classes(
id bigint auto_increment,
nome varchar(255),
tipo varchar(255),
primary key (id)
);

select * from tb_classes;

insert into tb_classes(nome, tipo)
values ("Lucas Silva", "Caçador");
insert into tb_classes(nome, tipo)
values ("Natalia Nascimento", "Submisso");
insert into tb_classes(nome, tipo)
values ("Danilo Alves", "Caçador");
insert into tb_classes(nome, tipo)
values ("Carol Andrade", "Submisso");
insert into tb_classes(nome, tipo)
values ("Vivian Lins", "Caçador");

create table tb_personagens(
id bigint auto_increment,
personagem varchar(255) not null,
pontos int,
campeonato varchar(255), 
sala int,
classes_id bigint,
primary key (id),
foreign KEY (classes_id) references tb_classes(id)
);

select * from tb_personagens;

insert into tb_personagens(personagem, pontos, campeonato, sala, classes_id)
values ("Camaleão", 1000, "amigável", 1, 1);
insert into tb_personagens(personagem, pontos, campeonato, sala, classes_id)
values ("Carneiro", 1500, "tecnico", 2, 2);
insert into tb_personagens(personagem, pontos, campeonato, sala, classes_id)
values ("Panda", 1000, "campionato", 3, 3);
insert into tb_personagens(personagem, pontos, campeonato, sala, classes_id)
values ("Garça", 2000, "amigável", 1, 1);
insert into tb_personagens(personagem, pontos, campeonato, sala, classes_id)
values ("Leão", 4000, "tecnico", 2, 2);
insert into tb_personagens(personagem, pontos, campeonato, sala, classes_id)
values ("Peixe", 3000, "campionato", 3, 3);
insert into tb_personagens(personagem, pontos, campeonato, sala, classes_id)
values ("Vaca", 5000, "amigável", 1, 1);
insert into tb_personagens(personagem, pontos, campeonato, sala, classes_id)
values ("Tucano", 900, "tecnico", 2, 2);

select * from tb_personagens where pontos > 2000;
SELECT * FROM tb_personagens WHERE pontos BETWEEN 1000 AND 2000;
SELECT * FROM tb_personagens WHERE personagem LIKE "C%";
Select * from tb_personagens INNER JOIN tb_classes 
ON tb_personagens.classes_id = tb_classes.id;
SELECT tipo from tb_classes
RIGHT JOIN tb_personagens ON tb_personagens.classes_id = tb_classes.id;
