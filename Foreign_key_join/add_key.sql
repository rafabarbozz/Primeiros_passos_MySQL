describe gafanh  otos;

alter table gafanhotos 
add cursopreferido int;

alter table gafanhotos
add foreign key(cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select * from cursos;

update gafanhotos set cursopreferido = 6 where id = '1';

select nome, cursopreferido from gafanhotos;

