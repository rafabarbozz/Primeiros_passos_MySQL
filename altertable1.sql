alter table pessoas
add column profissao varchar(10);

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
drop column profissao;

alter table pessoas
add profissao varchar(10) first;
 
 alter table pessoas
 modify column profissao varchar(20) default '';
 
 alter table pessoas
 change column profissao prof varchar(20);

alter table pessoas
rename to gafanhortos;

alter table gafanhortos
rename to gafanhotos;
 
 select * from gafanhotos;