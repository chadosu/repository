proc sql;
connect to teradata as td1 (user='username@LDAP' server='td1cop1.ad.oge.com' password="" mode=teradata);
create table work.sample as
select *
 from connection to td1 
	(
		/*Teradata SQL code here*/
	);
quit;