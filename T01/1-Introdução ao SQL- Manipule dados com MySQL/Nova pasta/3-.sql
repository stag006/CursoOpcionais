use sucos;

update tbproduto set EMBALAGEM = 'Lata', PRECO_LISTA = 2.46
where PRODUTO = '544931';

update tbproduto set EMBALAGEM = 'Garrafa', PRECO_LISTA = 5.18
where PRODUTO = '1078680';

SELECT * FROM tbproduto;

delete from tbproduto where PRODUTO = '1037797';
delete from tbproduto where PRODUTO = '1000889';
delete from tbproduto where PRODUTO = '1004327';

alter table tbproduto add primary key (PRODUTO);

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

delete from tbproduto where PRODUTO = '1078680';

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

update tbproduto set EMBALAGEM = 'Garrafa'
where PRODUTO = '1078680';






