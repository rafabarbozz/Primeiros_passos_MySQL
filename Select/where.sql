select * from cursos
where ano = '2016'
order by nome;

select nome, descricao, ano from cursos
where ano <= '2015'
order by ano, nome;

select nome, descricao, ano from cursos
where ano != '2015'
order by ano, nome;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome;

select nome, descricao, ano from cursos
where ano in (2014, 2016)
order by ano;

select nome, carga, totaulas from cursos 
where carga > 35 and totaulas < 30;
