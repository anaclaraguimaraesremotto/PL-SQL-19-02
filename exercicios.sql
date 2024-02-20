SET SERVEROUTPUT ON;

DECLARE
    OLA VARCHAR(50);
    
    NOME VARCHAR2(50);
    
    TOTAL NUMBER;
    VL1 NUMBER;
    VL2 NUMBER;
    VL3 NUMBER;
    
    VLR INTEGER;
    ANT INTEGER;
    SUC INTEGER;
    
    MEU_SALARIO NUMBER;
    QTD NUMBER;
    SALARIO_MINIMO NUMBER;
    
    CP1 NUMERIC;
    CP2 NUMERIC;
    CP3 NUMERIC;
    MEDIA NUMERIC;
    
    MEU_SALARIO2 NUMBER;
    REAJUSTE NUMBER;
    
BEGIN
    
    -- HAND ON
    OLA := 'Olá mundo PL/SQL!';
    DBMS_OUTPUT.PUT_LINE(OLA);
    
    -- EXERCICIO 1
    NOME := 'Clara';
    DBMS_OUTPUT.PUT_LINE(NOME);

    -- EXERCICIO 2
    VL1 := 3;
    VL2 := 5.5;
    VL3 := 4;
    TOTAL := (VL1 + VL2 + VL3);
    DBMS_OUTPUT.PUT_LINE(TOTAL);
    
    -- EXERCICIO 3
    VLR := 4;
    ANT := (VLR - 1);
    SUC := (VLR + 1);
    DBMS_OUTPUT.PUT_LINE(ANT);
    DBMS_OUTPUT.PUT_LINE(SUC);
    
    -- EXERCICIO 4
    SALARIO_MINIMO := 300;
    MEU_SALARIO := 2000;
    QTD := (MEU_SALARIO / SALARIO_MINIMO);
    DBMS_OUTPUT.PUT_LINE(QTD);
    
    -- EXERCICIO 5
    CP1 := 8;
    CP2 := 7;
    CP3 := 9;
    MEDIA := ((CP1 + CP2 + CP3) / 3);
    DBMS_OUTPUT.PUT_LINE(MEDIA);
    
    -- EXERCICIO 6
    MEU_SALARIO2 := 100;
    REAJUSTE := (MEU_SALARIO2 * 1.05);
    DBMS_OUTPUT.PUT_LINE(REAJUSTE);

END;
