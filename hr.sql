select *
from employees;
 
 select employee_id , last_name ,  salary , salary * 12
 from employees
 where department_id = 80;
 
 select  employee_id , last_name , salary * 12 
from employees 
where salary * 12 = 120000;

select employee_id , first_name || last_name name 
From employees 
where  employee_id = 101;

select employee_id , last_name as name , salary * 12 as ANNUAL
FROm employees
where employee_id = 101;

select employee_id , last_name , salary ,department_id 
from employees
where salary >= 3000;

 select employee_id , last_name , salary , department_id 
 from employees 
 where department_id > 80;
 
 select employee_id ,last_name , department_id 
 from employees
 where last_name = 'King';
 
-- select employee_id ,last_name , hire_date 
-- from employees 
-- where hire_date = '01-MAY-04' ;
-- 
 
select employee_id , first_name || ' ' || last_name name , salary , department_id 
from employees
where department_id = 30
AND salary <= 10000;

select employee_id , first_name || ' ' || last_name , salary , department_id dept_id 
from employees 
where department_id = 30 
OR department_id = 60;

select first_name || ' ' || last_name  name ,  salary  , department_id dept_id 
from employees 
where ( department_id = 30 AND salary < 10000 )
OR ( department_id = 60 AND salary  >=  5000  );

select employee_id emp_id , first_name || ' ' || last_name name ,
salary , department_id  dept_id 
from employees
where employee_id >= 110 AND employee_id  <= 120;

select employee_id emp_id , first_name || ' ' || last_name name, 
salary , department_id dept_id 
from employees 
where employee_id between 110 AND 120
AND salary Between 5000 and 10000; 

describe employees;
describe countries;
describe departments;
describe job_history;
desc jobs;
desc locations;
desc regions;

select employee_id emp_id , first_name || ' ' || last_Name name , 
salary , department_id dept_id 
from employees 
where employee_id not between 110 and 120;

select employee_id emp_id , first_name || ' '||  last_name  name , salary , hire_date 
from employees 
where hire_date Between '01-01-05' AND '04-12-07' ;

-- column , attribute 열(세로) row , tuple 행(가로)   
 
 
 select  employee_id emp_id , first_name || ' ' || last_name , salary , hire_date 
 from employees 
 where hire_date between to_date('01-1-05') AND TO_date ('2-12-07');
 
 select emplyoee_id  emp_id , first_name || ' ' || last_name name ,
  salary , department_id  dept_id 
  from employees 
  where department_id = 30 OR department_id = 60 OR department_id = 90;
  
select employee_id emp_id , first_name  || ' ' || last_name name , 
salary , department_id dept_id 
from employees 
where department_id in(30, 60 ,90);

select employee_id emp_id , first_name  || ' ' || last_name name , 
salary , department_id dept_id 
from employees 
where department_id not in(30, 60 ,90);
 
select employee_id emp_id , first_name || ' ' || last_name  name , 
 salary , phone_number  phone 
 from employees 
 where first_name Like 'K%';
 
 select employee_id emp_id , first_name || ' ' || last_name name ,
 salary , phone_number phone 
 from employees 
 where last_name like '%s';
 
 select employee_id emp_id , first_name  || ' ' || last_name name , 
 salary , phone_number phone 
 from employees 
 where last_name like '%s';
 
 select employee_id emp_id , first_name || ' ' || last_name name , salary , email 
 from employees 
 where email like '__B%';
 
 select employee_id emp_id , first_name || ' ' || last_name name , salary , email 
 from employees 
 where first_name  like '%b%';
 
 select employee_id emp_id , first_name || ' ' || last_name name , salary , email 
 from employees 
 where first_name  like '%b___';
 
 select employee_id emp_id , first_name || ' ' || last_name name , 
 salary, phone_number phone 
 from employees 
 where phone_number NOT LIKE '%6%';
 
 SELECT
    employee_id  emp_id,
    first_name
    || ' '
    || last_name name,
    salary,
    job_id
FROM
    employees
WHERE
    job_id LIKE '%_A%';
 
select  employee_id emp_id , first_name || ' '|| last_name name , salary , job_id 
from    employees
where   job_id Like '%\_A%' escape '\';



 
 

 