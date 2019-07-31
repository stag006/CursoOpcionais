use sucos_vendas;

select * from tabela_de_clientes;

select ESTADO, LIMITE_DE_CREDITO FROM tabela_de_clientes;

select ESTADO, SUM(LIMITE_DE_CREDITO) AS LIMITE_TOTAL FROM tabela_de_clientes GROUP BY ESTADO;

SELECT EMBALAGEM, PRECO_DE_LISTA FROM tabela_de_produtos;

select EMBALAGEM, MAX(PRECO_DE_LISTA) AS MAIOR_PRECO FROM tabela_de_produtos GROUP BY EMBALAGEM;

SELECT EMBALAGEM, COUNT(*) AS CONTADOT FROM tabela_de_produtos group by EMBALAGEM;

SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabela_de_clientes 
WHERE CIDADE = 'Rio de Janeiro' GROUP BY ESTADO, BAIRRO;

SELECT ESTADO, BAIRRO, SUM(LIMITE_DE_CREDITO) AS LIMITE FROM tabela_de_clientes 
WHERE CIDADE = 'Rio de Janeiro' 
GROUP BY ESTADO, BAIRRO
ORDER BY BAIRRO;

SELECT COUNT(*) FROM itens_notas_fiscais where codigo_do_produto = '1101035' AND QUANTIDADE = 99;


