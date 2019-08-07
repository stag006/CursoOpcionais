CREATE OR REPLACE PROCEDURE incluir_segmercado
    (p_id IN segmercado.id%type   ,
     p_descricao in segmercado.descricao%type)
IS

BEGIN
       INSERT into segmercado
           values(p_id, UPPER(p_descricao));
    COMMIT;
END;

select * from SEGMERCADO





/*Aula 4*/

CREATE OR REPLACE FUNCTION obter_descricao_segmercado
    (p_id IN segmercado.id%type)
    RETURN segmercado.descricao%type
IS
    v_descricao segmercado.descricao%type;
    
BEGIN
    SELECT descricao INTO v_descricao
        FROM segmercado
        WHERE id = p_id;
    RETURN v_descricao;
end;

/*
VARIABLE g_descricao varchar2(100)
EXECUTE :g_descricao := obter_descricao_segmercado (1)
PRINT g_descricao
*/


SET SERVEROUTPUT ON
DECLARE
     v_descricao segmercado.descricao%type;
BEGIN
    v_descricao := obter_descricao_segmercado(2);
    dbms_output.put_line('Descricao: '||v_decricao);
END;