SET SERVEROUTPUT ON
DECLARE
	a  int;
	b int :=10;
	j int;
BEGIN
	j:= 0;
	WHILE  j<=b LOOP
		b:=b-1;
		IF b>j THEN
			a := b-j;
			DBMS_OUTPUT.PUT_LINE(a||' b is greater than j');
			DBMS_OUTPUT.PUT_LINE(' a ' || a ||'  b '||b|| ' j '||j);
		END IF;
		IF j<b THEN
			a := j+b;
			DBMS_OUTPUT.PUT_LINE(a||' j is less than b');
			DBMS_OUTPUT.PUT_LINE(' a ' || a ||'  b '||b|| ' j '||j);
		END IF;

		IF j>b THEN
			a := j+b;
			DBMS_OUTPUT.PUT_LINE(j||' now j is great than b'||b);
			DBMS_OUTPUT.PUT_LINE(' a ' || a ||'  b '||b|| ' j '||j);
		END IF;

		IF j = b THEN
			DBMS_OUTPUT.PUT_LINE(' OHHH!!! WOW! ');
			DBMS_OUTPUT.PUT_LINE(' a ' || a ||'  b '||b|| ' j '||j);
		END IF;

	END LOOP;
DBMS_OUTPUT.PUT_LINE(' This is the content of a ' || a);
DBMS_OUTPUT.PUT_LINE(' This is the content of b ' || b);
DBMS_OUTPUT.PUT_LINE(' This is the content of j ' || j);
END;
/

