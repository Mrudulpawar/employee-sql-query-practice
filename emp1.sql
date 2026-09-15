SELECT * FROM capgemini.emp1;
select name from emp1 where salary>20000; -- 1
select * from emp1 where salary=51000; -- 2
select name,experience from emp1 where age>35; -- 3  
select * from emp1 where profile='dev'; -- 4
select name from emp1 where profile='test'; -- 5
select * from emp1 where salary>=20000; -- 6
select name,email from emp1 where salary<51000; -- 7

update emp1
set salary = salary + 10000
where experience < 20; 
select * from emp1 where experience<20; -- 8

delete FROM emp1
where experience = 21;
select * from emp1 where experience = 21; -- 9

update emp1
set salary = salary - 21000
where name = 'john';
select * from emp1 where name = 'john'; -- 10 