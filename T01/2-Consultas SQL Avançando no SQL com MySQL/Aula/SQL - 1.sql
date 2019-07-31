use sucos_vendas;
select * from itens_notas_fiscais;
select CPF, NOME, ENDERECO_1, CIDADE, ESTADO FROM  tabela_de_clientes;

select CPF as IDENTIFICADOR, NOME as CLIENTE FROM tabela_de_clientes;

select * from tabela_de_produtos;

select * from tabela_de_produtos where CODIGO_DO_PRODUTO = '1000889';

SELECT * FROM  tabela_de_produtos where SABOR = 'Laranja';