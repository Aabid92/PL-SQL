DECLARE
	var1 integer := 20;
    var2 integer := 40;
    var3 integer;
    var4 real;
BEGIN
	var3 := var1 + var2;
    dbms_output.put_line('value of var3: ' || var3);
    var4 = 50.0/3.0;
    dbms_output.put_line('value of var4: ' || round(var4));
    
END;

---------------GLOBAL VARIABLES---------

DECLARE
    --Global variables
    num1 number := 10;
    num2 number := 20;
BEGIN
    dbms_output.put_line('value of num1: ' || num1);
    dbms_output.put_line('value of num2: ' || num2);
    DECLARE
    --Local Variables
    num3 number :=30;
    num4 number := 40;
    BEGIN
        dbms_output.put_line('value of inner num3: ' || num3);
        dbms_output.put_line('value of inner num4: ' || num4);
    END;
END;