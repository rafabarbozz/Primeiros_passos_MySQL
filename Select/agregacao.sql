select count(*) from cursos where carga > 30;

select max(totaulas) from cursos where ano = '2015';

select *, min(totaulas) from cursos where ano = '2015';

select nome,sum(totaulas) from cursos where nome = 'PHP';

select avg(totaulas) from cursos where ano = '2016';