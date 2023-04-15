--get me unique JOB_IDS
select distinct JOB_ID from EMPLOYEES;

--get me average salary for IT_PROG
select avg(SALARY) from EMPLOYEES
where JOB_ID = 'IT_PROG';

select JOB_ID,avg(SALARY),count(*),sum(SALARY) from EMPLOYEES
group by JOB_ID;

--get me JOB_IDS where their avg salary is more than 5k
select JOB_ID,avg(SALARY),count(*),sum(SALARY) from EMPLOYEES
where SALARY >5000
group by JOB_ID;

--get me JOB_IDS where their avg salary is more than 5k
select JOB_ID,avg(SALARY),count(*),sum(SALARY) from EMPLOYEES
group by JOB_ID
having avg(SALARY) > 5000;






