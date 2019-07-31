select * from tabela_de_produtos;

select * from tabela_de_produtos ORDER BY PRECO_DE_LISTA;

select * from tabela_de_produtos ORDER BY PRECO_DE_LISTA DESC;

select * from tabela_de_produtos ORDER BY NOME_DO_PRODUTO;

select * from tabela_de_produtos ORDER BY NOME_DO_PRODUTO DESC;

select * from tabela_de_produtos ORDER BY EMBALAGEM DESC, NOME_DO_PRODUTO ASC;

select * from tabela_de_produtos where nome_do_produto = 'Linha Refrescante - 1 Litro - Morango/Limão';

select * from  itens_notas_fiscais where codigo_do_produto = '1101035' ORDER BY QUANTIDADE DESC;


select * from tabela_de_produtos ORDER BY PRECO_DE_LISTA LIMIT 3;



