select * from tabela_de_produtos where SABOR = 'Manga'
OR TAMANHO = '470 ml';

select * from tabela_de_produtos where SABOR = 'Manga'
and TAMANHO = '470 ml';

select * from tabela_de_produtos where not (SABOR = 
'Manga' and TAMANHO = '470 ml');

select * from tabela_de_produtos where not (SABOR = 'Manga'
OR TAMANHO = '470  ml');

select * from tabela_de_produtos where not (SABOR = 'Manga'
and not TAMANHO = '470 ml');

select * from tabela_de_produtos where SABOR IN ('Laranja', 'Manga');

select * from tabela_de_produtos where SABOR = 'Laranja' or SABOR = 'Manga';

select * from tabela_de_clientes where CIDADE in ('Rio de Janeiro', 'São Paulo')
and IDADE >= 20;

select * from tabela_de_clientes where CIDADE in ('Rio de Janeiro', 'São Paulo')
and (IDADE >= 20 AND IDADE <= 22);