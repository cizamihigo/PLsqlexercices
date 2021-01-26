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
			DBMS_OUTPUT.PUT_LINE(' b is greater than j');
		END IF;
		IF j<b THEN
			a := j+b;
			DBMS_OUTPUT.PUT_LINE(' j is less than b');
		END IF;

		IF j>b THEN
			a := j+b;
			DBMS_OUTPUT.PUT_LINE(' now j is great than b');
		END IF;

		IF j = b THEN
			DBMS_OUTPUT.PUT_LINE(' OHHH!!! WOW! ');
		END IF;

	END LOOP;
DBMS_OUTPUT.PUT_LINE(' This is the content of a ' || a);
END;
/

