select gafanhotos.nome, cursos.nome, cursos.ano
from cursos inner join gafanhotos
on cursos.idcurso = gafanhotos.cursopreferido;