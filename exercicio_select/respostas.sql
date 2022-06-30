select * from gafanhotos;
/*questão 1*/

select nome from gafanhotos where sexo = 'F';

/*questão 2*/

select * from gafanhotos where nascimento between '2000-01-01' and '2015-12-31' order by nascimento; 

/*questão 3*/

select nome from gafanhotos where profissao = 'Programador';

/*questão 4*/

select * from gafanhotos where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'j%';

/*questão 5*/

select nome, nacionalidade from gafanhotos where sexo = 'M' and nome like '%silva%' and nacionalidade != 'Brasil' and peso < '100';

/*questão 6*/

select max(altura) from gafanhotos where sexo = 'M' and nacionalidade = 'Brasil';

/*questão 7*/

select avg(peso) from gafanhotos;

/*questão 8*/

select min(peso) from gafanhotos where sexo = 'F' and nacionalidade != 'Brasil' and nascimento between '2000-01-01' and '2015-12-31'; 

/*questão 9*/

select count(sexo) from gafanhotos where sexo = 'F' and altura > '1.90'; 

