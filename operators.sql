/*
*
* Here demonstrate the 
* operators <, > , ! , =
* >=, <=, !=
* Oracle SQL
*
*/


select * from EMP;

select * from EMP
where JOB != 'SALESMAN'
AND SAL > 3000;

select * from EMP 
WHERE COMM > SAL;

select * from EMP 
where JOB != 'MANAGER'
and SAL > 2500
and DEPTNO = 20;