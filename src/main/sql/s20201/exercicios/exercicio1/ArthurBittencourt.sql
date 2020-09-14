/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Allrthur
 * Created: 14 de set. de 2020
 */

drop table if exists pessoa cascade;

create table pessoa(
name varchar,
endereco varchar
);

insert into pessoa values ('Arthur', 'end');
insert into endereco values ('rua dos bobos', 'end2');

select * from pessoa;