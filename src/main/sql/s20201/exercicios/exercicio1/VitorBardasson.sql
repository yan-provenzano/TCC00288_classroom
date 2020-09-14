drop table if exists pessoa  cascade;
create table pessoa(
nome varchar,
endereco varchar
);
insert into pessoa values ('Vitor Bardasson','end');
insert into pessoa values ('Vitor','end2');

select * from pessoa;