--Writ a PL/SQL Program that displays 'Hello' + your name 5000 times. 
SET SERVEROUTPUT ON
DECLARE
Myname varchar(100) := 'CIZA MIHIGO CHRISTIAN ';
i int := 1;
BEGIN
	For i in 1..5000 LOOP
	dbms_output.put_line( i || '. Hello '|| Myname || '.Taketherisk');
	END LOOP;
END;
/