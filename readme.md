### Write a **PL/SQL** Program that displays 'Hello' + your name 5000 times. 
### Analyse the following program and answer questions a, b,  c, d, e, and f.
```sql
DECLARE
	a  int;
	b int :=10;
	j int;
BEGIN
	j:=0;
	WHILE  j<=b LOOP
		b:=b-1;
		IF b>j THEN
			a=b-j;
			DBMS_OUTPUT.PUT_LINE(' b is greater than j');
		END IF;
		IF j<b THEN
			a=j+b;
			DBMS_OUTPUT.PUT_LINE(' j is less than b');
		END IF;

		IF j>b THEN
			a=j+b;
			DBMS_OUTPUT.PUT_LINE(' now j is great than b');
		END IF;

		IF j== b THEN
			DBMS_OUTPUT.PUT_LINE(' OHHH!!! WOW! ');
		END IF;

	END LOOP;
DBMS_OUTPUT.PUT_LINE(' This is the content of a ' || a');
END;
/
```


#### a)	What will be the final value of a, b, and j 
   :grinning: first we have to correct this PL/SQl Code there after we have changed it we correct questions related to it.
#### b) The message “ b is greater than j” will be displayed how many times ?  :wink:

#### c) How many times the message “ j is less than b” will be displayed ? 
#### d) How many times the message “ now j is great than b” will be displayed ? 
#### e) The message “ now j is great than b” Will be displayed how many times? :mask:
#### f) When b and j meets, b=?, j=? a=?   :grimacing:

### Write a PL/SQL program to retrieve the content (all) of faculty table. The following is the structure of faculty table: 
F_id     | F_description
---------|--------------
primary key, int, not null |varchar(55) not null

@cizamihigo

##### <Made By > TaKe.THe.RiSK
