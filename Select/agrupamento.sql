select totaulas, count(*) from cursos
group by totaulas;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select carga, count(*) from cursos 
group by carga
having count(*) > 3;

select totaulas, sum(carga) from cursos
group by totaulas
order by count(*) desc;


/* Selecionando dos cursos registros onde o total de aulas seja maior que 30,
depois de separado, agrupa-os por ano e somando quantos registros tem por ano,
após isso ele só vai exivir aqueles que tem ano maior que 2013 */

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013;

select avg(carga) from cursos;


/* selecionar todos os cursos que tem ano acima de 2015, agrupando por carga 
mostrando apenas quem tem a carga acima da média*/

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);

