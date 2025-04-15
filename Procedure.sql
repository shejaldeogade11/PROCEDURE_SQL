select * from emps
call insertemps('Rakesh','Joy','Male','UK',64)
create or replace procedure insertemps(firstname varchar,lastname varchar,gender varchar,country varchar,age int)
language plpgsql
as $$
begin
 insert into emps(firstname ,lastname ,gender ,country ,age ) values (firstname ,lastname ,gender ,country ,age );
 end;
 $$;