use sucos;
create table tbVendedores
(MATRICULA varchar(5),
NOME varchar(100),
PERCENTUAL_COMISSAO float
)

select * from tbvendedores; 	

insert into tbvendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO) VALUE (
'00235', 'Márcio Almeida Silva', 8);

insert into tbvendedores (
MATRICULA, NOME, PERCENTUAL_COMISSAO) VALUE (
'00236', 'Cláudia Morais ', 8);

update tbvendedores set PERCENTUAL_COMISSAO = 11
where MATRICULA = '00236';

update tbvendedores set NOME = 'José Geraldo da Fonseca Junior'
where MATRICULA = '00233';

delete from tbvendedores where MATRICULA = '00233';

select * from tbvendedores;

alter table tbvendedores add primary key (MATRICULA);

alter table tbvendedores add column (DATA_ADMISSÃO date);

alter table tbvendedores add column (DE_FERIAS date);

DROP table tbvendedores;

CREATE TABLE tbVendedores (
 MATRICULA varchar(5),
 NOME varchar(100),
 PERCENTUAL_COMISSAO float,
 
 DATA_ADMISSAO date,
 DE_FERIAS bit);
 
 select * from tbvendedores;

INSERT INTO tbvendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUE ('00235', 'Almeida Silva', 0.08, '1995-10-16', 0);

INSERT INTO tbvendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUE ('00236', 'Cláudia Morais', 0.11, '2013-09-17', 1);

INSERT INTO tbvendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUE ('00237', 'Roberta Martins', 0.08, '2017-03-18', 1);

INSERT INTO tbvendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO, DATA_ADMISSAO, DE_FERIAS)
VALUE ('00238', 'Péricles Alves', 0.11, '2016-08-21', 0);

SELECT NOME, MATRICULA FROM tbvendedores;
select * from tbvendedores where NOME = 'Roberta Martins';
