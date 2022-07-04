/*questão 1*/

select nacionalidade, count(*) from gafanhotos
where sexo = 'M' and nascimento between '1990-01-01' and '2020-12-30'
group by nacionalidade
order by count(*);

/*questão 2*/

select peso, count(*) from gafanhotos 
group by peso
having count(*) >= 2;

/*questão 3*/

select altura, count(*) from gafanhotos
group by altura desc
having count(*) between 4 and 6;

/*questão 4*/

select totaulas, count(*) from cursos
where ano in(2016, 2018, 2019)
group by totaulas
having totaulas >= (select avg(totaulas) from cursos);
