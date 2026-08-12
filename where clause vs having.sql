-- having vs where 
select gender, avg(age)
from employee_demographics
where avg(age) > 40
group by gender; # ERROR

select gender, avg(age)
from employee_demographics
group by gender 
having avg(age) > 40; 

select occupation,avg(salary)
from employee_salary
group by occupation;

select occupation,avg(salary)
from parks_and_recreation.employee_salary 
where occupation like '%manager%'
group by occupation
having avg(salary) > 75000;

