use sucos_vendas;

select * from tabela_de_vendedores;
select * from notas_fiscais;

select * from tabela_de_vendedores A
INNER JOIN notas_fiscais B
ON A.MATRICULA = B.MATRICULA;

SELECT A.MATRICULA, A.NOME, COUNT(*) FROM
tabela_De_vendedores A
INNER JOIN notas_fiscais B
ON A.MATRICULA = B.MATRICULA
GROUP BY A.MATRICULA, A.NOME;

SELECT A.MATRICULA, A.NOME, COUNT(*) FROM
tabela_De_vendedores A, notas_fiscais B
where A.MATRICULA = B.MATRICULA
GROUP BY A.MATRICULA, A.NOME;