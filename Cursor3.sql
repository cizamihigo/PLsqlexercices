SET SERVEROUTPUT ON
DECLARE
	CURSOR fac IS
		SELECT F_id, F_description FROM fuculty;
		Id int;
		Description varchar(45);
BEGIN
	OPEN fac;
	LOOP	
		FETCH fac into Id, Description;
		EXIT WHEN fac%NOTFOUND;
		dbms_output.put_line(Id ||'. '|| Description);
	END LOOP;


END;
/